# Strimzi ArgoCD Kafdrop Application

This is a bare minimum ArgoCD Application to get Strimzi deployed along with a Kafdrop instance.

## Prerequisites

- Have a namespace-wide strimzi-kafka-operator or amq-streams-operator installed on your OpenShift 4.3+ cluster.
- Use the namespace KAFKA_BOOTSTRAP_SERVER env variable in the kafdrop deployment to reflect the location of your kafka bootstrap servers
