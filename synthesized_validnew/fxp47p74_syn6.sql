/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kn84m2` (
    `mysql_tbl_kn84m2_property_id` INT,
    `mysql_tbl_kn84m2_landlord_id` INT,
    `mysql_tbl_kn84m2_property_type` VARCHAR(50),
    `mysql_tbl_kn84m2_monthly_rent` INT,
    `mysql_tbl_kn84m2_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_kn84m2_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncmjol` (
    `mysql_tbl_ncmjol_lease_id` INT,
    `mysql_tbl_ncmjol_property_id` INT,
    `mysql_tbl_ncmjol_tenant_id` INT,
    `mysql_tbl_ncmjol_start_date` DATE,
    `mysql_tbl_ncmjol_end_date` DATE,
    `mysql_tbl_ncmjol_monthly_payment` INT
);

INSERT INTO `mysql_tbl_kn84m2` (`mysql_tbl_kn84m2_property_id`, `mysql_tbl_kn84m2_landlord_id`, `mysql_tbl_kn84m2_property_type`, `mysql_tbl_kn84m2_monthly_rent`, `mysql_tbl_kn84m2_deposit_amount`, `mysql_tbl_kn84m2_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ncmjol` (`mysql_tbl_ncmjol_lease_id`, `mysql_tbl_ncmjol_property_id`, `mysql_tbl_ncmjol_tenant_id`, `mysql_tbl_ncmjol_start_date`, `mysql_tbl_ncmjol_end_date`, `mysql_tbl_ncmjol_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r7zp4` (
    `mysql_tbl_6r7zp4_customer_id` INT,
    `mysql_tbl_6r7zp4_registration_date` DATE
);

INSERT INTO `mysql_tbl_6r7zp4` (`mysql_tbl_6r7zp4_customer_id`, `mysql_tbl_6r7zp4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4jleq` (mysql_tbl_k4jleq_id INT, mysql_tbl_k4jleq_score INT, mysql_tbl_k4jleq_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nucprx` (
    `mysql_tbl_nucprx_campaign_id` INT,
    `mysql_tbl_nucprx_budget` INT
);

INSERT INTO `mysql_tbl_nucprx` (`mysql_tbl_nucprx_campaign_id`, `mysql_tbl_nucprx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvvr18` (
    `mysql_tbl_uvvr18_order_id` INT,
    `mysql_tbl_uvvr18_customer_id` INT,
    `mysql_tbl_uvvr18_order_date` DATE,
    `mysql_tbl_uvvr18_shipping_address` INT,
    `mysql_tbl_uvvr18_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_allmob` (
    `mysql_tbl_allmob_shipment_id` INT,
    `mysql_tbl_allmob_order_id` INT,
    `mysql_tbl_allmob_carrier` INT,
    `mysql_tbl_allmob_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_allmob_estimated_delivery` INT,
    `mysql_tbl_allmob_actual_delivery` INT
);

INSERT INTO `mysql_tbl_uvvr18` (`mysql_tbl_uvvr18_order_id`, `mysql_tbl_uvvr18_customer_id`, `mysql_tbl_uvvr18_order_date`, `mysql_tbl_uvvr18_shipping_address`, `mysql_tbl_uvvr18_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_allmob` (`mysql_tbl_allmob_shipment_id`, `mysql_tbl_allmob_order_id`, `mysql_tbl_allmob_carrier`, `mysql_tbl_allmob_shipping_cost`, `mysql_tbl_allmob_estimated_delivery`, `mysql_tbl_allmob_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4no4p9` (
    mysql_tbl_4no4p9_clusterset_id VARCHAR(36),
    mysql_tbl_4no4p9_cluster_id VARCHAR(36),
    mysql_tbl_4no4p9_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caqv8r` (
    mysql_tbl_caqv8r_clusterset_id VARCHAR(36),
    mysql_tbl_caqv8r_view_id INT
);

INSERT INTO `mysql_tbl_caqv8r` (`mysql_tbl_caqv8r_clusterset_id`, `mysql_tbl_caqv8r_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_4no4p9` (`mysql_tbl_4no4p9_clusterset_id`, `mysql_tbl_4no4p9_cluster_id`, `mysql_tbl_4no4p9_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voc3nm` (
    `mysql_tbl_voc3nm_customer_id` INT,
    `mysql_tbl_voc3nm_country` INT
);

INSERT INTO `mysql_tbl_voc3nm` (`mysql_tbl_voc3nm_customer_id`, `mysql_tbl_voc3nm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ljvq` (
    `mysql_tbl_y3ljvq_rx_id` INT,
    `mysql_tbl_y3ljvq_patient_id` INT,
    `mysql_tbl_y3ljvq_doctor_id` INT,
    `mysql_tbl_y3ljvq_medication_id` INT,
    `mysql_tbl_y3ljvq_quantity` INT,
    `mysql_tbl_y3ljvq_refills_remaining` INT,
    `mysql_tbl_y3ljvq_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8urppc` (
    `mysql_tbl_8urppc_medication_id` INT,
    `mysql_tbl_8urppc_name` VARCHAR(50),
    `mysql_tbl_8urppc_unit_price` DECIMAL(10,2),
    `mysql_tbl_8urppc_requires_approval` INT
);

INSERT INTO `mysql_tbl_y3ljvq` (`mysql_tbl_y3ljvq_rx_id`, `mysql_tbl_y3ljvq_patient_id`, `mysql_tbl_y3ljvq_doctor_id`, `mysql_tbl_y3ljvq_medication_id`, `mysql_tbl_y3ljvq_quantity`, `mysql_tbl_y3ljvq_refills_remaining`, `mysql_tbl_y3ljvq_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8urppc` (`mysql_tbl_8urppc_medication_id`, `mysql_tbl_8urppc_name`, `mysql_tbl_8urppc_unit_price`, `mysql_tbl_8urppc_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbt9wd` (
    `mysql_tbl_qbt9wd_customer_id` INT,
    `mysql_tbl_qbt9wd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbt9wd` (`mysql_tbl_qbt9wd_customer_id`, `mysql_tbl_qbt9wd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fs63c` (
    `mysql_tbl_5fs63c_campaign_id` INT
);

INSERT INTO `mysql_tbl_5fs63c` (`mysql_tbl_5fs63c_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_y3ljvq_QUANTITY, COALESCE(mysql_tbl_8urppc_UNIT_PRICE, 0), mysql_tbl_y3ljvq_REFILLS_REMAINING, COALESCE(mysql_tbl_8urppc_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_y3ljvq` P
    JOIN `mysql_tbl_8urppc` M ON mysql_tbl_y3ljvq_MEDICATION_ID = mysql_tbl_8urppc_MEDICATION_ID
    WHERE mysql_tbl_y3ljvq_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fd5qpz`
    WHERE mysql_tbl_5fs63c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_voc3nm`
    WHERE mysql_tbl_voc3nm_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_voc3nm` C ON O.CUSTOMER_ID = mysql_tbl_voc3nm_CUSTOMER_ID
    WHERE mysql_tbl_voc3nm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbt9wd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qbt9wd`
    WHERE mysql_tbl_qbt9wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_4no4p9_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_caqv8r_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_caqv8r`
    WHERE mysql_tbl_caqv8r_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_4no4p9`
    WHERE mysql_tbl_4no4p9.mysql_tbl_4no4p9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_4no4p9.mysql_tbl_4no4p9_CLUSTER_ID = CAST(mysql_tbl_4no4p9_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_4no4p9.mysql_tbl_4no4p9_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SQUARE_4pyj0b(-46);
        SET V_SUM = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kn84m2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_kn84m2_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_kn84m2`
    WHERE mysql_tbl_kn84m2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ncmjol`
    WHERE mysql_tbl_ncmjol_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ncmjol_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6r7zp4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_6r7zp4`
    WHERE mysql_tbl_6r7zp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_k4jleq_SCORE INTO V_SCORE FROM `mysql_tbl_k4jleq` WHERE mysql_tbl_k4jleq_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_k4jleq_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_k4jleq` SET mysql_tbl_k4jleq_LETTER_GRADE = 'A' WHERE mysql_tbl_k4jleq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_k4jleq` SET mysql_tbl_k4jleq_LETTER_GRADE = 'B' WHERE mysql_tbl_k4jleq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_k4jleq` SET mysql_tbl_k4jleq_LETTER_GRADE = 'C' WHERE mysql_tbl_k4jleq_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_k4jleq` SET mysql_tbl_k4jleq_LETTER_GRADE = 'D' WHERE mysql_tbl_k4jleq_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_k4jleq` SET mysql_tbl_k4jleq_LETTER_GRADE = 'F' WHERE mysql_tbl_k4jleq_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nucprx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nucprx`
    WHERE mysql_tbl_nucprx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fd5qpz`
    WHERE mysql_tbl_nucprx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_allmob_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_uvvr18` O
    JOIN `mysql_tbl_allmob` S ON mysql_tbl_uvvr18_ORDER_ID = mysql_tbl_allmob_ORDER_ID
    WHERE mysql_tbl_uvvr18_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_allmob_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_allmob_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_allmob` S
    WHERE mysql_tbl_allmob_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);