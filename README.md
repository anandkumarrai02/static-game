# Deploying BoardGame on Kubernetes through a CI/CD Pipeline


![Alt text](https://github.com/anandkumarrai02/BoardGame-Kube-Automator/blob/main/Deployment-Phases/Img/Screenshot%202024-08-04%20021642.png)
The primary purpose of this project is to automate the software delivery lifecycle, from code compilation to deployment, thereby accelerating time-to-market, enhancing product quality, and reducing manual errors. The key objectives include:

- Establishing a seamless CI/CD pipeline using Jenkins to automate various stages of the software delivery process.
- Integrating essential DevOps tools such as Maven, SonarQube, Trivy, Nexus Repository, Docker, Kubernetes, Prometheus, and Grafana to ensure comprehensive automation and monitoring.
- Improving code quality through static code analysis and vulnerability scanning.
- Ensuring reliable and consistent deployments on a Kubernetes cluster with proper load balancing.
- Facilitating timely notifications and alerts via email integration for efficient communication and incident management.
- Implementing robust monitoring and alerting mechanisms to track system health and performance.

## Tools Used
- **Jenkins:** Automation orchestration for CI/CD pipeline.
- **Maven:** Build automation and dependency management.
- **SonarQube:** Static code analysis for quality assurance.
- **Trivy:** Vulnerability scanning for Docker images.
- **Nexus Repository:** Artifact management and version control.
- **Docker:** Containerization for consistency and portability.
- **Kubernetes:** Container orchestration for deployment.
- **Gmail Integration:** Email notifications for pipeline status.
- **Prometheus and Grafana:** Monitoring and visualization of system metrics.
- **AWS:** Creating virtual machines.

## Deployment Phases

**Phase 1: Infrastructure Setup**
- Built a robust network environment for seamless communication.
- Set up a Kubernetes cluster for container orchestration.
- Implemented Jenkins for CI/CD automation.
- Integrated SonarQube for code quality analysis.
- Configured Nexus as the artifact repository.
- Deployed monitoring solutions for real-time insights.

**Phase 2: Private Git Repository**
- Created a secure private Git repository.
- Implemented token-based authentication.
- Ensured version control by pushing source code to the repository.

**𝐏𝐡𝐚𝐬𝐞 𝟑: 𝐂𝐈/𝐂𝐃 𝐏𝐢𝐩𝐞𝐥𝐢𝐧𝐞**

pipeline includes the following steps:
 - ✅ 𝐓𝐨𝐨𝐥 𝐈𝐧𝐬𝐭𝐚𝐥𝐥: Environment Setup for buildings Java application.
 - ✅ 𝐆𝐢𝐭 𝐂𝐡𝐞𝐜𝐤𝐨𝐮𝐭: Fetching the latest source code from the GitHub repository.
 - ✅ 𝐂𝐨𝐦𝐩𝐢𝐥𝐞: Maven is used to compile the Java code.
 - ✅ 𝐓𝐞𝐬𝐭: Ensuring code stability and reliability.
 - ✅ 𝐅𝐢𝐥𝐞 𝐒𝐲𝐬𝐭𝐞𝐦 𝐒𝐜𝐚𝐧: Trivy scan for detecting filesystem vulnerabilities.
 - ✅ 𝐒𝐨𝐧𝐚𝐫𝐐𝐮𝐛𝐞 𝐀𝐧𝐚𝐥𝐲𝐬𝐢𝐬: Detailed insights into code quality, security, and maintainability for Java web applications.
 - ✅ 𝐁𝐮𝐢𝐥𝐝: Packaging the code.
 - ✅ 𝐏𝐮𝐛𝐥𝐢𝐬𝐡 𝐓𝐨 𝐍𝐞𝐱𝐮𝐬: Stores and manages artifacts for reuse and distribution.
 - ✅ 𝐁𝐮𝐢𝐥𝐝 & 𝐓𝐚𝐠 𝐃𝐨𝐜𝐤𝐞𝐫 𝐈𝐦𝐚𝐠𝐞: Creating Docker images from Java packages.
 - ✅ 𝐃𝐨𝐜𝐤𝐞𝐫 𝐈𝐦𝐚𝐠𝐞 𝐒𝐜𝐚𝐧: Scanning images with Trivy for vulnerabilities.
 - ✅ 𝐏𝐮𝐬𝐡 𝐃𝐨𝐜𝐤𝐞𝐫 𝐈𝐦𝐚𝐠𝐞: Pushing the image to a private Docker Hub repository.
 - ✅ 𝐃𝐞𝐩𝐥𝐨𝐲 𝐓𝐨 𝐊𝐮𝐛𝐞𝐫𝐧𝐞𝐭𝐞𝐬: Deploying the application to the Kubernetes cluster.
 - ✅ 𝐕𝐞𝐫𝐢𝐟𝐲 𝐭𝐡𝐞 𝐃𝐞𝐩𝐥𝐨𝐲𝐦𝐞𝐧𝐭: Ensuring the pods and services are correctly deployed in Kubernetes.
 - ✅ 𝐄𝐦𝐚𝐢𝐥 𝐍𝐨𝐭𝐢𝐟𝐢𝐜𝐚𝐭𝐢𝐨𝐧: Sending email notifications with build status and attaching the Trivy image scan report.

**Phase 4: Monitoring**
- System-level monitoring (CPU, RAM) using node_exporter.
- Website monitoring using blackbox_exporter.
- Utilized Prometheus & Grafana for effective visualization and analysis
  

**[Check out the complete descriptive blog about the project!!](https://drive.google.com/file/d/1DapGlwQqWUzqlOgzgsl-ULP5RfdAFFZb/view?usp=sharing)**

## Achievements & Benefits:

- **Troubleshooting Skills:** Debugging issues that arise in the CI/CD pipeline or during deployments requires strong troubleshooting skills. Identifying and resolving errors efficiently is crucial for maintaining smooth operations.

- **Security Practices:** Integrating security checks into your CI/CD pipeline, such as static code analysis, vulnerability scanning, and compliance checks, helps ensure the integrity and security of your board game application.


