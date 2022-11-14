run: |
          echo 1. What is in this directory
          ls -a
          echo 2. is Python isntalled ?
          python3 --version 
          echo 3. is git installed ?
          git --version
          echo 4. what about iac tools ?
          terraform --version
          echo 5. do you have docker installed ?
          docker --version
          echo 6. How is the disc laid out ?
          df
          echo 7. What environment variables are available ?
          env
          echo 8. What is workspace location ?
          echo $RUNNER_WORKSPACE
