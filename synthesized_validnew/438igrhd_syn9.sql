/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ac5i2z` (
    `mysql_tbl_ac5i2z_order_id` INT,
    `mysql_tbl_ac5i2z_order_date` DATE
);

INSERT INTO `mysql_tbl_ac5i2z` (`mysql_tbl_ac5i2z_order_id`, `mysql_tbl_ac5i2z_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nr5wz` (
    `mysql_tbl_7nr5wz_contract_id` INT,
    `mysql_tbl_7nr5wz_customer_id` INT,
    `mysql_tbl_7nr5wz_contract_type` VARCHAR(50),
    `mysql_tbl_7nr5wz_start_date` DATE,
    `mysql_tbl_7nr5wz_end_date` DATE,
    `mysql_tbl_7nr5wz_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7cxq` (
    `mysql_tbl_va7cxq_payment_id` INT,
    `mysql_tbl_va7cxq_contract_id` INT,
    `mysql_tbl_va7cxq_payment_date` DATE,
    `mysql_tbl_va7cxq_amount_paid` INT,
    `mysql_tbl_va7cxq_is_on_time` DATE
);

INSERT INTO `mysql_tbl_7nr5wz` (`mysql_tbl_7nr5wz_contract_id`, `mysql_tbl_7nr5wz_customer_id`, `mysql_tbl_7nr5wz_contract_type`, `mysql_tbl_7nr5wz_start_date`, `mysql_tbl_7nr5wz_end_date`, `mysql_tbl_7nr5wz_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_va7cxq` (`mysql_tbl_va7cxq_payment_id`, `mysql_tbl_va7cxq_contract_id`, `mysql_tbl_va7cxq_payment_date`, `mysql_tbl_va7cxq_amount_paid`, `mysql_tbl_va7cxq_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkfnvc` (
    `mysql_tbl_bkfnvc_campaign_id` INT
);

INSERT INTO `mysql_tbl_bkfnvc` (`mysql_tbl_bkfnvc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nknja` (
    mysql_tbl_0nknja_clusterset_id VARCHAR(36),
    mysql_tbl_0nknja_cluster_id VARCHAR(36),
    mysql_tbl_0nknja_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xy210` (
    mysql_tbl_9xy210_clusterset_id VARCHAR(36),
    mysql_tbl_9xy210_view_id INT
);

INSERT INTO `mysql_tbl_9xy210` (`mysql_tbl_9xy210_clusterset_id`, `mysql_tbl_9xy210_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_0nknja` (`mysql_tbl_0nknja_clusterset_id`, `mysql_tbl_0nknja_cluster_id`, `mysql_tbl_0nknja_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzac84` (
    `mysql_tbl_wzac84_emp_id` INT,
    `mysql_tbl_wzac84_department_id` INT
);

INSERT INTO `mysql_tbl_wzac84` (`mysql_tbl_wzac84_emp_id`, `mysql_tbl_wzac84_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wzac84`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_wzac84`
    WHERE mysql_tbl_wzac84_DEPARTMENT_ID = (SELECT mysql_tbl_wzac84_DEPARTMENT_ID FROM `mysql_tbl_wzac84` WHERE mysql_tbl_wzac84_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_0nknja_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_9xy210_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_9xy210`
    WHERE mysql_tbl_9xy210_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_0nknja`
    WHERE mysql_tbl_0nknja.mysql_tbl_0nknja_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_0nknja.mysql_tbl_0nknja_CLUSTER_ID = CAST(mysql_tbl_0nknja_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_0nknja.mysql_tbl_0nknja_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nr5wz_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_7nr5wz`
    WHERE mysql_tbl_7nr5wz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_va7cxq_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_va7cxq`
    WHERE mysql_tbl_va7cxq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7nr5wz_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_7nr5wz`
    WHERE mysql_tbl_7nr5wz_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hm6hvf`
    WHERE mysql_tbl_bkfnvc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ac5i2z_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ac5i2z`
    WHERE mysql_tbl_ac5i2z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(1);