/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ge6bd` (
    `mysql_tbl_9ge6bd_product_id` INT,
    `mysql_tbl_9ge6bd_category_id` INT,
    `mysql_tbl_9ge6bd_price` DECIMAL(10,2),
    `mysql_tbl_9ge6bd_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3jljq` (
    `mysql_tbl_v3jljq_category_id` INT,
    `mysql_tbl_v3jljq_parent_id` INT,
    `mysql_tbl_v3jljq_category_level` INT
);

INSERT INTO `mysql_tbl_9ge6bd` (`mysql_tbl_9ge6bd_product_id`, `mysql_tbl_9ge6bd_category_id`, `mysql_tbl_9ge6bd_price`, `mysql_tbl_9ge6bd_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v3jljq` (`mysql_tbl_v3jljq_category_id`, `mysql_tbl_v3jljq_parent_id`, `mysql_tbl_v3jljq_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9i43n9` (
    `mysql_tbl_9i43n9_policy_id` INT,
    `mysql_tbl_9i43n9_customer_id` INT,
    `mysql_tbl_9i43n9_policy_type` VARCHAR(50),
    `mysql_tbl_9i43n9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9i43n9_premium_annual` INT,
    `mysql_tbl_9i43n9_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ec1uk` (
    `mysql_tbl_2ec1uk_claim_id` INT,
    `mysql_tbl_2ec1uk_policy_id` INT,
    `mysql_tbl_2ec1uk_claim_date` DATE,
    `mysql_tbl_2ec1uk_payout_amount` DECIMAL(10,2),
    `mysql_tbl_2ec1uk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9i43n9` (`mysql_tbl_9i43n9_policy_id`, `mysql_tbl_9i43n9_customer_id`, `mysql_tbl_9i43n9_policy_type`, `mysql_tbl_9i43n9_coverage_amount`, `mysql_tbl_9i43n9_premium_annual`, `mysql_tbl_9i43n9_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2ec1uk` (`mysql_tbl_2ec1uk_claim_id`, `mysql_tbl_2ec1uk_policy_id`, `mysql_tbl_2ec1uk_claim_date`, `mysql_tbl_2ec1uk_payout_amount`, `mysql_tbl_2ec1uk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bczpq` (
    `mysql_tbl_9bczpq_emp_id` INT,
    `mysql_tbl_9bczpq_department_id` INT,
    `mysql_tbl_9bczpq_salary` INT,
    `mysql_tbl_9bczpq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okrtdv` (
    `mysql_tbl_okrtdv_department_id` INT,
    `mysql_tbl_okrtdv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bczpq` (`mysql_tbl_9bczpq_emp_id`, `mysql_tbl_9bczpq_department_id`, `mysql_tbl_9bczpq_salary`, `mysql_tbl_9bczpq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_okrtdv` (`mysql_tbl_okrtdv_department_id`, `mysql_tbl_okrtdv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zev4h7` (
    `mysql_tbl_zev4h7_salary` INT
);

INSERT INTO `mysql_tbl_zev4h7` (`mysql_tbl_zev4h7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v7jfr` (
    `mysql_tbl_8v7jfr_customer_id` INT,
    `mysql_tbl_8v7jfr_plan_type` VARCHAR(50),
    `mysql_tbl_8v7jfr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8v7jfr_start_date` DATE,
    `mysql_tbl_8v7jfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8v7jfr` (`mysql_tbl_8v7jfr_customer_id`, `mysql_tbl_8v7jfr_plan_type`, `mysql_tbl_8v7jfr_monthly_cost`, `mysql_tbl_8v7jfr_start_date`, `mysql_tbl_8v7jfr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ahtrn` (
    `mysql_tbl_1ahtrn_supplier_id` INT
);

INSERT INTO `mysql_tbl_1ahtrn` (`mysql_tbl_1ahtrn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xflir6` (
    `mysql_tbl_xflir6_emp_id` INT,
    `mysql_tbl_xflir6_department_id` INT
);

INSERT INTO `mysql_tbl_xflir6` (`mysql_tbl_xflir6_emp_id`, `mysql_tbl_xflir6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g53f40` (
    `mysql_tbl_g53f40_booking_id` INT,
    `mysql_tbl_g53f40_customer_id` INT,
    `mysql_tbl_g53f40_provider_id` INT,
    `mysql_tbl_g53f40_service_type` VARCHAR(50),
    `mysql_tbl_g53f40_scheduled_date` DATE,
    `mysql_tbl_g53f40_duration_hours` INT,
    `mysql_tbl_g53f40_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvgdju` (
    `mysql_tbl_vvgdju_provider_id` INT,
    `mysql_tbl_vvgdju_rating` DECIMAL(3,1),
    `mysql_tbl_vvgdju_years_experience` INT,
    `mysql_tbl_vvgdju_is_available` INT
);

INSERT INTO `mysql_tbl_g53f40` (`mysql_tbl_g53f40_booking_id`, `mysql_tbl_g53f40_customer_id`, `mysql_tbl_g53f40_provider_id`, `mysql_tbl_g53f40_service_type`, `mysql_tbl_g53f40_scheduled_date`, `mysql_tbl_g53f40_duration_hours`, `mysql_tbl_g53f40_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vvgdju` (`mysql_tbl_vvgdju_provider_id`, `mysql_tbl_vvgdju_rating`, `mysql_tbl_vvgdju_years_experience`, `mysql_tbl_vvgdju_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5jgf0` (
    `mysql_tbl_c5jgf0_customer_id` INT,
    `mysql_tbl_c5jgf0_registration_date` DATE,
    `mysql_tbl_c5jgf0_country` INT,
    `mysql_tbl_c5jgf0_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbyex2` (
    `mysql_tbl_pbyex2_order_id` INT,
    `mysql_tbl_pbyex2_customer_id` INT,
    `mysql_tbl_pbyex2_order_date` DATE,
    `mysql_tbl_pbyex2_total_amount` DECIMAL(10,2),
    `mysql_tbl_pbyex2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5jgf0` (`mysql_tbl_c5jgf0_customer_id`, `mysql_tbl_c5jgf0_registration_date`, `mysql_tbl_c5jgf0_country`, `mysql_tbl_c5jgf0_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pbyex2` (`mysql_tbl_pbyex2_order_id`, `mysql_tbl_pbyex2_customer_id`, `mysql_tbl_pbyex2_order_date`, `mysql_tbl_pbyex2_total_amount`, `mysql_tbl_pbyex2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh7r8w` (
    `mysql_tbl_wh7r8w_order_id` INT,
    `mysql_tbl_wh7r8w_customer_id` INT,
    `mysql_tbl_wh7r8w_order_date` DATE,
    `mysql_tbl_wh7r8w_total_amount` DECIMAL(10,2),
    `mysql_tbl_wh7r8w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_576eeo` (
    `mysql_tbl_576eeo_order_id` INT,
    `mysql_tbl_576eeo_product_id` INT,
    `mysql_tbl_576eeo_quantity` INT
);

INSERT INTO `mysql_tbl_wh7r8w` (`mysql_tbl_wh7r8w_order_id`, `mysql_tbl_wh7r8w_customer_id`, `mysql_tbl_wh7r8w_order_date`, `mysql_tbl_wh7r8w_total_amount`, `mysql_tbl_wh7r8w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_576eeo` (`mysql_tbl_576eeo_order_id`, `mysql_tbl_576eeo_product_id`, `mysql_tbl_576eeo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41vyd` (
    `mysql_tbl_e41vyd_supplier_id` INT,
    `mysql_tbl_e41vyd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e41vyd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e41vyd` (`mysql_tbl_e41vyd_supplier_id`, `mysql_tbl_e41vyd_supplier_rating`, `mysql_tbl_e41vyd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joy2zf` (mysql_tbl_joy2zf_id INT, author_mysql_tbl_joy2zf_id INT, mysql_tbl_joy2zf_status VARCHAR(20), mysql_tbl_joy2zf_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3gm4d` (mysql_tbl_o3gm4d_id INT, mysql_tbl_o3gm4d_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_600044` (
    `mysql_tbl_600044_order_id` INT,
    `mysql_tbl_600044_customer_id` INT,
    `mysql_tbl_600044_order_date` DATE
);

INSERT INTO `mysql_tbl_600044` (`mysql_tbl_600044_order_id`, `mysql_tbl_600044_customer_id`, `mysql_tbl_600044_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hl01z` (
    `mysql_tbl_6hl01z_emp_id` INT,
    `mysql_tbl_6hl01z_salary` INT,
    `mysql_tbl_6hl01z_hire_date` DATE,
    `mysql_tbl_6hl01z_department_id` INT
);

INSERT INTO `mysql_tbl_6hl01z` (`mysql_tbl_6hl01z_emp_id`, `mysql_tbl_6hl01z_salary`, `mysql_tbl_6hl01z_hire_date`, `mysql_tbl_6hl01z_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x6bu2` (
    `mysql_tbl_4x6bu2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4x6bu2` (`mysql_tbl_4x6bu2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fdt3j` (
    `mysql_tbl_7fdt3j_salary` INT
);

INSERT INTO `mysql_tbl_7fdt3j` (`mysql_tbl_7fdt3j_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m80cx7` (
    `mysql_tbl_m80cx7_customer_id` INT,
    `mysql_tbl_m80cx7_plan_type` VARCHAR(50),
    `mysql_tbl_m80cx7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m80cx7_start_date` DATE
);

INSERT INTO `mysql_tbl_m80cx7` (`mysql_tbl_m80cx7_customer_id`, `mysql_tbl_m80cx7_plan_type`, `mysql_tbl_m80cx7_monthly_cost`, `mysql_tbl_m80cx7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03iy1r` (
    `mysql_tbl_03iy1r_campaign_id` INT,
    `mysql_tbl_03iy1r_channel` INT,
    `mysql_tbl_03iy1r_start_date` DATE,
    `mysql_tbl_03iy1r_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us3xl4` (
    `mysql_tbl_us3xl4_conversion_id` INT,
    `mysql_tbl_us3xl4_campaign_id` INT,
    `mysql_tbl_us3xl4_conversion_date` DATE,
    `mysql_tbl_us3xl4_conversion_value` INT
);

INSERT INTO `mysql_tbl_03iy1r` (`mysql_tbl_03iy1r_campaign_id`, `mysql_tbl_03iy1r_channel`, `mysql_tbl_03iy1r_start_date`, `mysql_tbl_03iy1r_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_us3xl4` (`mysql_tbl_us3xl4_conversion_id`, `mysql_tbl_us3xl4_campaign_id`, `mysql_tbl_us3xl4_conversion_date`, `mysql_tbl_us3xl4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k71kr0` (
    `mysql_tbl_k71kr0_supplier_id` INT,
    `mysql_tbl_k71kr0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k71kr0` (`mysql_tbl_k71kr0_supplier_id`, `mysql_tbl_k71kr0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3epf` (
    `mysql_tbl_vh3epf_customer_id` INT,
    `mysql_tbl_vh3epf_status` VARCHAR(50),
    `mysql_tbl_vh3epf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh3epf` (`mysql_tbl_vh3epf_customer_id`, `mysql_tbl_vh3epf_status`, `mysql_tbl_vh3epf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07i6wo` (
    `mysql_tbl_07i6wo_customer_id` INT,
    `mysql_tbl_07i6wo_total_amount` DECIMAL(10,2),
    `mysql_tbl_07i6wo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07i6wo` (`mysql_tbl_07i6wo_customer_id`, `mysql_tbl_07i6wo_total_amount`, `mysql_tbl_07i6wo_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvvpl3` (
    `mysql_tbl_cvvpl3_customer_id` INT,
    `mysql_tbl_cvvpl3_registration_date` DATE,
    `mysql_tbl_cvvpl3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3drony` (
    `mysql_tbl_3drony_order_id` INT,
    `mysql_tbl_3drony_customer_id` INT,
    `mysql_tbl_3drony_order_date` DATE
);

INSERT INTO `mysql_tbl_cvvpl3` (`mysql_tbl_cvvpl3_customer_id`, `mysql_tbl_cvvpl3_registration_date`, `mysql_tbl_cvvpl3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3drony` (`mysql_tbl_3drony_order_id`, `mysql_tbl_3drony_customer_id`, `mysql_tbl_3drony_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_d7cfa9`
    WHERE mysql_tbl_1ahtrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_xflir6`
    WHERE mysql_tbl_xflir6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_xflir6`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_600044_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_600044`
    WHERE mysql_tbl_600044_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_576eeo_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_576eeo`
    WHERE mysql_tbl_576eeo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e41vyd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e41vyd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e41vyd`
    WHERE mysql_tbl_e41vyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_lx6kzk` U JOIN `mysql_tbl_ueta7s` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d7cfa9` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ueta7s` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_d7cfa9` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7dm5un` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_m80cx7_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_m80cx7`
    WHERE mysql_tbl_m80cx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4x6bu2_CBIT FROM `mysql_tbl_4x6bu2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fdt3j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7fdt3j`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_joy2zf_STATUS, mysql_tbl_o3gm4d_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_joy2zf` P JOIN `mysql_tbl_o3gm4d` U ON mysql_tbl_joy2zf_AUTHOR_ID = mysql_tbl_o3gm4d_ID WHERE mysql_tbl_joy2zf_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_o3gm4d`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_joy2zf` SET mysql_tbl_joy2zf_STATUS = 'PUBLISHED', mysql_tbl_joy2zf_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_DISCOUNT_rxl9cd(MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12));
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_pbyex2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pbyex2`
    WHERE mysql_tbl_pbyex2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pbyex2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_c5jgf0_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_c5jgf0`
    WHERE mysql_tbl_c5jgf0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8v7jfr_START_DATE, CURDATE()), mysql_tbl_8v7jfr_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_8v7jfr`
    WHERE mysql_tbl_8v7jfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9i43n9_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_9i43n9_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9i43n9`
    WHERE mysql_tbl_9i43n9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ec1uk_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_2ec1uk`
    WHERE mysql_tbl_2ec1uk_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9bczpq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9bczpq`
    WHERE mysql_tbl_9bczpq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lx6kzk` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ueta7s` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lx6kzk` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ueta7s` WHERE mysql_tbl_ueta7s.USER_ID = mysql_tbl_lx6kzk.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ueta7s`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_lx6kzk`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vh3epf_STATUS, COALESCE(mysql_tbl_vh3epf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vh3epf`
    WHERE mysql_tbl_vh3epf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k71kr0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k71kr0`
    WHERE mysql_tbl_k71kr0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_lx6kzk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_lx6kzk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_lx6kzk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_03iy1r_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_us3xl4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_03iy1r` C
    LEFT JOIN `mysql_tbl_us3xl4` CV ON mysql_tbl_03iy1r_CAMPAIGN_ID = mysql_tbl_us3xl4_CAMPAIGN_ID
    WHERE mysql_tbl_03iy1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_03iy1r_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_07i6wo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_07i6wo`
    WHERE mysql_tbl_07i6wo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_07i6wo_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6hl01z_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6hl01z`
    WHERE mysql_tbl_6hl01z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zev4h7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zev4h7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_cvvpl3`
    WHERE mysql_tbl_cvvpl3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cvvpl3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_v3jljq_CATEGORY_ID FROM `mysql_tbl_v3jljq` WHERE mysql_tbl_v3jljq_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_v3jljq_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_v3jljq` WHERE mysql_tbl_v3jljq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_9ge6bd_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_9ge6bd`
        WHERE mysql_tbl_9ge6bd_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_9ge6bd_IS_ACTIVE = 1;

        SELECT mysql_tbl_v3jljq_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_v3jljq` WHERE mysql_tbl_v3jljq_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);