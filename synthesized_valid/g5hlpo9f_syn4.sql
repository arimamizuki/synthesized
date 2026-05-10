/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oc809k` (
    `mysql_tbl_oc809k_order_id` INT,
    `mysql_tbl_oc809k_customer_id` INT,
    `mysql_tbl_oc809k_order_date` DATE,
    `mysql_tbl_oc809k_total_amount` DECIMAL(10,2),
    `mysql_tbl_oc809k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddtyag` (
    `mysql_tbl_ddtyag_shipment_id` INT,
    `mysql_tbl_ddtyag_order_id` INT,
    `mysql_tbl_ddtyag_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oc809k` (`mysql_tbl_oc809k_order_id`, `mysql_tbl_oc809k_customer_id`, `mysql_tbl_oc809k_order_date`, `mysql_tbl_oc809k_total_amount`, `mysql_tbl_oc809k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ddtyag` (`mysql_tbl_ddtyag_shipment_id`, `mysql_tbl_ddtyag_order_id`, `mysql_tbl_ddtyag_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x164u` (
    `mysql_tbl_2x164u_order_id` INT,
    `mysql_tbl_2x164u_customer_id` INT
);

INSERT INTO `mysql_tbl_2x164u` (`mysql_tbl_2x164u_order_id`, `mysql_tbl_2x164u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ot1a` (
    `mysql_tbl_m2ot1a_order_id` INT,
    `mysql_tbl_m2ot1a_customer_id` INT,
    `mysql_tbl_m2ot1a_order_date` DATE,
    `mysql_tbl_m2ot1a_total_amount` DECIMAL(10,2),
    `mysql_tbl_m2ot1a_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zqrpe` (
    `mysql_tbl_7zqrpe_shipment_id` INT,
    `mysql_tbl_7zqrpe_order_id` INT,
    `mysql_tbl_7zqrpe_carrier` INT,
    `mysql_tbl_7zqrpe_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2ot1a` (`mysql_tbl_m2ot1a_order_id`, `mysql_tbl_m2ot1a_customer_id`, `mysql_tbl_m2ot1a_order_date`, `mysql_tbl_m2ot1a_total_amount`, `mysql_tbl_m2ot1a_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_7zqrpe` (`mysql_tbl_7zqrpe_shipment_id`, `mysql_tbl_7zqrpe_order_id`, `mysql_tbl_7zqrpe_carrier`, `mysql_tbl_7zqrpe_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uni255` (
    `mysql_tbl_uni255_customer_id` INT,
    `mysql_tbl_uni255_order_date` DATE,
    `mysql_tbl_uni255_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uni255` (`mysql_tbl_uni255_customer_id`, `mysql_tbl_uni255_order_date`, `mysql_tbl_uni255_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elhh3c` (
    `mysql_tbl_elhh3c_case_id` INT,
    `mysql_tbl_elhh3c_attorney_id` INT,
    `mysql_tbl_elhh3c_case_type` VARCHAR(50),
    `mysql_tbl_elhh3c_filing_date` DATE,
    `mysql_tbl_elhh3c_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_elhh3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxikj7` (
    `mysql_tbl_qxikj7_attorney_id` INT,
    `mysql_tbl_qxikj7_name` VARCHAR(50),
    `mysql_tbl_qxikj7_hourly_rate` INT,
    `mysql_tbl_qxikj7_experience_years` INT
);

INSERT INTO `mysql_tbl_elhh3c` (`mysql_tbl_elhh3c_case_id`, `mysql_tbl_elhh3c_attorney_id`, `mysql_tbl_elhh3c_case_type`, `mysql_tbl_elhh3c_filing_date`, `mysql_tbl_elhh3c_settlement_amount`, `mysql_tbl_elhh3c_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qxikj7` (`mysql_tbl_qxikj7_attorney_id`, `mysql_tbl_qxikj7_name`, `mysql_tbl_qxikj7_hourly_rate`, `mysql_tbl_qxikj7_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r186tf` (
    `mysql_tbl_r186tf_budget` INT
);

INSERT INTO `mysql_tbl_r186tf` (`mysql_tbl_r186tf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91tnf1` (
    `mysql_tbl_91tnf1_customer_id` INT,
    `mysql_tbl_91tnf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91tnf1` (`mysql_tbl_91tnf1_customer_id`, `mysql_tbl_91tnf1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ssuzn` (
    `mysql_tbl_5ssuzn_emp_id` INT,
    `mysql_tbl_5ssuzn_salary` INT
);

INSERT INTO `mysql_tbl_5ssuzn` (`mysql_tbl_5ssuzn_emp_id`, `mysql_tbl_5ssuzn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncdok3` (
    `mysql_tbl_ncdok3_appraisal_id` INT,
    `mysql_tbl_ncdok3_customer_id` INT,
    `mysql_tbl_ncdok3_item_id` INT,
    `mysql_tbl_ncdok3_item_type` VARCHAR(50),
    `mysql_tbl_ncdok3_carat_weight` INT,
    `mysql_tbl_ncdok3_clarity_grade` INT,
    `mysql_tbl_ncdok3_appraisal_value` INT,
    `mysql_tbl_ncdok3_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0j5ar` (
    `mysql_tbl_u0j5ar_item_id` INT,
    `mysql_tbl_u0j5ar_item_type` VARCHAR(50),
    `mysql_tbl_u0j5ar_metal_type` VARCHAR(50),
    `mysql_tbl_u0j5ar_gemstone_type` VARCHAR(50),
    `mysql_tbl_u0j5ar_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ncdok3` (`mysql_tbl_ncdok3_appraisal_id`, `mysql_tbl_ncdok3_customer_id`, `mysql_tbl_ncdok3_item_id`, `mysql_tbl_ncdok3_item_type`, `mysql_tbl_ncdok3_carat_weight`, `mysql_tbl_ncdok3_clarity_grade`, `mysql_tbl_ncdok3_appraisal_value`, `mysql_tbl_ncdok3_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u0j5ar` (`mysql_tbl_u0j5ar_item_id`, `mysql_tbl_u0j5ar_item_type`, `mysql_tbl_u0j5ar_metal_type`, `mysql_tbl_u0j5ar_gemstone_type`, `mysql_tbl_u0j5ar_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ieus` (
    `mysql_tbl_e8ieus_playlist_id` INT,
    `mysql_tbl_e8ieus_user_id` INT,
    `mysql_tbl_e8ieus_playlist_name` VARCHAR(50),
    `mysql_tbl_e8ieus_track_count` INT,
    `mysql_tbl_e8ieus_total_duration` DECIMAL(10,2),
    `mysql_tbl_e8ieus_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ipmq` (
    `mysql_tbl_m6ipmq_follower_id` INT,
    `mysql_tbl_m6ipmq_playlist_id` INT,
    `mysql_tbl_m6ipmq_follow_date` DATE
);

INSERT INTO `mysql_tbl_e8ieus` (`mysql_tbl_e8ieus_playlist_id`, `mysql_tbl_e8ieus_user_id`, `mysql_tbl_e8ieus_playlist_name`, `mysql_tbl_e8ieus_track_count`, `mysql_tbl_e8ieus_total_duration`, `mysql_tbl_e8ieus_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m6ipmq` (`mysql_tbl_m6ipmq_follower_id`, `mysql_tbl_m6ipmq_playlist_id`, `mysql_tbl_m6ipmq_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmv2fi` (
    `mysql_tbl_rmv2fi_emp_id` INT,
    `mysql_tbl_rmv2fi_department_id` INT,
    `mysql_tbl_rmv2fi_salary` INT,
    `mysql_tbl_rmv2fi_hire_date` DATE
);

INSERT INTO `mysql_tbl_rmv2fi` (`mysql_tbl_rmv2fi_emp_id`, `mysql_tbl_rmv2fi_department_id`, `mysql_tbl_rmv2fi_salary`, `mysql_tbl_rmv2fi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v297q` (
    `mysql_tbl_8v297q_customer_id` INT,
    `mysql_tbl_8v297q_status` VARCHAR(50),
    `mysql_tbl_8v297q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8v297q` (`mysql_tbl_8v297q_customer_id`, `mysql_tbl_8v297q_status`, `mysql_tbl_8v297q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0idefi` (
    `mysql_tbl_0idefi_campaign_id` INT
);

INSERT INTO `mysql_tbl_0idefi` (`mysql_tbl_0idefi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eg9oi` (
    `mysql_tbl_5eg9oi_supplier_id` INT,
    `mysql_tbl_5eg9oi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5eg9oi` (`mysql_tbl_5eg9oi_supplier_id`, `mysql_tbl_5eg9oi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yrsjn` (
    `mysql_tbl_4yrsjn_reservation_id` INT,
    `mysql_tbl_4yrsjn_customer_id` INT,
    `mysql_tbl_4yrsjn_restaurant_id` INT,
    `mysql_tbl_4yrsjn_party_size` INT,
    `mysql_tbl_4yrsjn_reservation_date` DATE,
    `mysql_tbl_4yrsjn_duration_minutes` INT,
    `mysql_tbl_4yrsjn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g3cfq` (
    `mysql_tbl_7g3cfq_restaurant_id` INT,
    `mysql_tbl_7g3cfq_name` VARCHAR(50),
    `mysql_tbl_7g3cfq_rating` DECIMAL(3,1),
    `mysql_tbl_7g3cfq_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yrsjn` (`mysql_tbl_4yrsjn_reservation_id`, `mysql_tbl_4yrsjn_customer_id`, `mysql_tbl_4yrsjn_restaurant_id`, `mysql_tbl_4yrsjn_party_size`, `mysql_tbl_4yrsjn_reservation_date`, `mysql_tbl_4yrsjn_duration_minutes`, `mysql_tbl_4yrsjn_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7g3cfq` (`mysql_tbl_7g3cfq_restaurant_id`, `mysql_tbl_7g3cfq_name`, `mysql_tbl_7g3cfq_rating`, `mysql_tbl_7g3cfq_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r6ewa` (
    `mysql_tbl_0r6ewa_customer_id` INT,
    `mysql_tbl_0r6ewa_country` INT,
    `mysql_tbl_0r6ewa_registration_date` DATE
);

INSERT INTO `mysql_tbl_0r6ewa` (`mysql_tbl_0r6ewa_customer_id`, `mysql_tbl_0r6ewa_country`, `mysql_tbl_0r6ewa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8377w` (
    `mysql_tbl_a8377w_campaign_id` INT,
    `mysql_tbl_a8377w_status` VARCHAR(50),
    `mysql_tbl_a8377w_budget` INT,
    `mysql_tbl_a8377w_start_date` DATE
);

INSERT INTO `mysql_tbl_a8377w` (`mysql_tbl_a8377w_campaign_id`, `mysql_tbl_a8377w_status`, `mysql_tbl_a8377w_budget`, `mysql_tbl_a8377w_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq8xpo` (
    `mysql_tbl_iq8xpo_order_id` INT,
    `mysql_tbl_iq8xpo_customer_id` INT
);

INSERT INTO `mysql_tbl_iq8xpo` (`mysql_tbl_iq8xpo_order_id`, `mysql_tbl_iq8xpo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lnu8m` (
    `mysql_tbl_8lnu8m_engagement_id` INT,
    `mysql_tbl_8lnu8m_client_id` INT,
    `mysql_tbl_8lnu8m_consultant_id` INT,
    `mysql_tbl_8lnu8m_start_date` DATE,
    `mysql_tbl_8lnu8m_end_date` DATE,
    `mysql_tbl_8lnu8m_hourly_rate` INT,
    `mysql_tbl_8lnu8m_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eojfv2` (
    `mysql_tbl_eojfv2_consultant_id` INT,
    `mysql_tbl_eojfv2_name` VARCHAR(50),
    `mysql_tbl_eojfv2_expertise_area` INT,
    `mysql_tbl_eojfv2_seniority_level` INT
);

INSERT INTO `mysql_tbl_8lnu8m` (`mysql_tbl_8lnu8m_engagement_id`, `mysql_tbl_8lnu8m_client_id`, `mysql_tbl_8lnu8m_consultant_id`, `mysql_tbl_8lnu8m_start_date`, `mysql_tbl_8lnu8m_end_date`, `mysql_tbl_8lnu8m_hourly_rate`, `mysql_tbl_8lnu8m_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eojfv2` (`mysql_tbl_eojfv2_consultant_id`, `mysql_tbl_eojfv2_name`, `mysql_tbl_eojfv2_expertise_area`, `mysql_tbl_eojfv2_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o1s17` (
    `mysql_tbl_9o1s17_supplier_id` INT,
    `mysql_tbl_9o1s17_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9o1s17` (`mysql_tbl_9o1s17_supplier_id`, `mysql_tbl_9o1s17_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x54259` (
    `mysql_tbl_x54259_sale_id` INT,
    `mysql_tbl_x54259_product_id` INT,
    `mysql_tbl_x54259_quantity` INT,
    `mysql_tbl_x54259_sale_date` DATE,
    `mysql_tbl_x54259_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x54259` (`mysql_tbl_x54259_sale_id`, `mysql_tbl_x54259_product_id`, `mysql_tbl_x54259_quantity`, `mysql_tbl_x54259_sale_date`, `mysql_tbl_x54259_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn5a04` (
    `mysql_tbl_sn5a04_supplier_id` INT,
    `mysql_tbl_sn5a04_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sn5a04_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_024e2f` (
    `mysql_tbl_024e2f_product_id` INT,
    `mysql_tbl_024e2f_supplier_id` INT,
    `mysql_tbl_024e2f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn5a04` (`mysql_tbl_sn5a04_supplier_id`, `mysql_tbl_sn5a04_supplier_rating`, `mysql_tbl_sn5a04_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_024e2f` (`mysql_tbl_024e2f_product_id`, `mysql_tbl_024e2f_supplier_id`, `mysql_tbl_024e2f_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5eg9oi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5eg9oi`
    WHERE mysql_tbl_5eg9oi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_rmv2fi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rmv2fi`
    WHERE mysql_tbl_rmv2fi_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8v297q_STATUS, COALESCE(mysql_tbl_8v297q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8v297q`
    WHERE mysql_tbl_8v297q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn5a04_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sn5a04_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sn5a04`
    WHERE mysql_tbl_sn5a04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_024e2f`
    WHERE mysql_tbl_024e2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vzo37s`
    WHERE mysql_tbl_0idefi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8ieus_TRACK_COUNT, 0), COALESCE(mysql_tbl_e8ieus_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_e8ieus`
    WHERE mysql_tbl_e8ieus_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_m6ipmq`
    WHERE mysql_tbl_m6ipmq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iq8xpo`
    WHERE mysql_tbl_iq8xpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4bg0st ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_j3yi4x ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_j3yi4x ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8lnu8m_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_8lnu8m_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_8lnu8m`
    WHERE mysql_tbl_8lnu8m_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_8lnu8m_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_8lnu8m`
    WHERE mysql_tbl_8lnu8m_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_8lnu8m_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x54259_QUANTITY * mysql_tbl_x54259_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_x54259`
    WHERE YEAR(mysql_tbl_x54259_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9o1s17_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9o1s17`
    WHERE mysql_tbl_9o1s17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0r6ewa_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0r6ewa` C
    LEFT JOIN `mysql_tbl_4bg0st` O ON mysql_tbl_0r6ewa_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0r6ewa_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g3cfq_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_7g3cfq`
    WHERE mysql_tbl_7g3cfq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_j3yi4x` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4bg0st` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_be0i6h` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a8377w_STATUS, COALESCE(mysql_tbl_a8377w_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_a8377w_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_a8377w`
    WHERE mysql_tbl_a8377w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        SET V_I = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_91tnf1`
    WHERE mysql_tbl_91tnf1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_91tnf1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r186tf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r186tf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncdok3_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ncdok3_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ncdok3`
    WHERE mysql_tbl_ncdok3_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_u0j5ar_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_u0j5ar`
    WHERE mysql_tbl_u0j5ar_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ssuzn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ssuzn`
    WHERE mysql_tbl_5ssuzn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elhh3c_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_elhh3c`
    WHERE mysql_tbl_elhh3c_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qxikj7_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_elhh3c` LC
    JOIN `mysql_tbl_qxikj7` A ON mysql_tbl_elhh3c_ATTORNEY_ID = mysql_tbl_qxikj7_ATTORNEY_ID
    WHERE mysql_tbl_elhh3c_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uni255_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_uni255_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_uni255`
    WHERE mysql_tbl_uni255_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uni255_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_uni255_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_uni255`
    WHERE mysql_tbl_uni255_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uni255_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_uni255_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2ot1a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m2ot1a`
    WHERE mysql_tbl_m2ot1a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7zqrpe_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7zqrpe`
    WHERE mysql_tbl_7zqrpe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2x164u_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2x164u`
    WHERE mysql_tbl_2x164u_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ddtyag_DELIVERY_DATE, CURDATE()), mysql_tbl_oc809k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ddtyag`
    WHERE mysql_tbl_ddtyag_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);