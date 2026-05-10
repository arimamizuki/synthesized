/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixbxqj` (
    `mysql_tbl_ixbxqj_campaign_id` INT,
    `mysql_tbl_ixbxqj_channel` INT,
    `mysql_tbl_ixbxqj_budget` INT,
    `mysql_tbl_ixbxqj_start_date` DATE,
    `mysql_tbl_ixbxqj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pekx24` (
    `mysql_tbl_pekx24_conversion_id` INT,
    `mysql_tbl_pekx24_campaign_id` INT,
    `mysql_tbl_pekx24_conversion_value` INT
);

INSERT INTO `mysql_tbl_ixbxqj` (`mysql_tbl_ixbxqj_campaign_id`, `mysql_tbl_ixbxqj_channel`, `mysql_tbl_ixbxqj_budget`, `mysql_tbl_ixbxqj_start_date`, `mysql_tbl_ixbxqj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pekx24` (`mysql_tbl_pekx24_conversion_id`, `mysql_tbl_pekx24_campaign_id`, `mysql_tbl_pekx24_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o190rr` (
    `mysql_tbl_o190rr_supplier_id` INT,
    `mysql_tbl_o190rr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o190rr` (`mysql_tbl_o190rr_supplier_id`, `mysql_tbl_o190rr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxk76w` (
    `mysql_tbl_wxk76w_supplier_id` INT,
    `mysql_tbl_wxk76w_lead_time_days` DATE,
    `mysql_tbl_wxk76w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wxk76w` (`mysql_tbl_wxk76w_supplier_id`, `mysql_tbl_wxk76w_lead_time_days`, `mysql_tbl_wxk76w_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsd69s` (
    `mysql_tbl_xsd69s_supplier_id` INT
);

INSERT INTO `mysql_tbl_xsd69s` (`mysql_tbl_xsd69s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38yfnm` (
    `mysql_tbl_38yfnm_customer_id` INT,
    `mysql_tbl_38yfnm_order_date` DATE
);

INSERT INTO `mysql_tbl_38yfnm` (`mysql_tbl_38yfnm_customer_id`, `mysql_tbl_38yfnm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k72cpm` (
    `mysql_tbl_k72cpm_ticket_id` INT,
    `mysql_tbl_k72cpm_event_id` INT,
    `mysql_tbl_k72cpm_customer_id` INT,
    `mysql_tbl_k72cpm_ticket_type` VARCHAR(50),
    `mysql_tbl_k72cpm_price` DECIMAL(10,2),
    `mysql_tbl_k72cpm_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y4ubi` (
    `mysql_tbl_5y4ubi_event_id` INT,
    `mysql_tbl_5y4ubi_venue_id` INT,
    `mysql_tbl_5y4ubi_event_date` DATE,
    `mysql_tbl_5y4ubi_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k72cpm` (`mysql_tbl_k72cpm_ticket_id`, `mysql_tbl_k72cpm_event_id`, `mysql_tbl_k72cpm_customer_id`, `mysql_tbl_k72cpm_ticket_type`, `mysql_tbl_k72cpm_price`, `mysql_tbl_k72cpm_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5y4ubi` (`mysql_tbl_5y4ubi_event_id`, `mysql_tbl_5y4ubi_venue_id`, `mysql_tbl_5y4ubi_event_date`, `mysql_tbl_5y4ubi_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_239a4h` (
    `mysql_tbl_239a4h_emp_id` INT,
    `mysql_tbl_239a4h_department_id` INT,
    `mysql_tbl_239a4h_salary` INT
);

INSERT INTO `mysql_tbl_239a4h` (`mysql_tbl_239a4h_emp_id`, `mysql_tbl_239a4h_department_id`, `mysql_tbl_239a4h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j5z6j` (
    `mysql_tbl_2j5z6j_customer_id` INT,
    `mysql_tbl_2j5z6j_country` INT
);

INSERT INTO `mysql_tbl_2j5z6j` (`mysql_tbl_2j5z6j_customer_id`, `mysql_tbl_2j5z6j_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2j5z6j`
    WHERE mysql_tbl_2j5z6j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o190rr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o190rr`
    WHERE mysql_tbl_o190rr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wxk76w_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_wxk76w_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_wxk76w`
    WHERE mysql_tbl_wxk76w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q2v0tx`
    WHERE mysql_tbl_xsd69s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_38yfnm_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_38yfnm`
    WHERE mysql_tbl_38yfnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_5y4ubi_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_k72cpm_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_k72cpm` T
    JOIN `mysql_tbl_5y4ubi` E ON mysql_tbl_k72cpm_EVENT_ID = mysql_tbl_5y4ubi_EVENT_ID
    WHERE mysql_tbl_k72cpm_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_k72cpm_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_239a4h_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_239a4h`
    WHERE mysql_tbl_239a4h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_nox5rm`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx());

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
        SET V_I = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixbxqj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ixbxqj`
    WHERE mysql_tbl_ixbxqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pekx24_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pekx24`
    WHERE mysql_tbl_pekx24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + 0)) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);