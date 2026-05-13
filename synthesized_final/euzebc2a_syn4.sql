/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0m3dn` (
    `mysql_tbl_l0m3dn_campaign_id` INT,
    `mysql_tbl_l0m3dn_channel` INT,
    `mysql_tbl_l0m3dn_budget` INT,
    `mysql_tbl_l0m3dn_start_date` DATE,
    `mysql_tbl_l0m3dn_end_date` DATE,
    `mysql_tbl_l0m3dn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dn29g` (
    `mysql_tbl_3dn29g_conversion_id` INT,
    `mysql_tbl_3dn29g_campaign_id` INT,
    `mysql_tbl_3dn29g_conversion_value` INT
);

INSERT INTO `mysql_tbl_l0m3dn` (`mysql_tbl_l0m3dn_campaign_id`, `mysql_tbl_l0m3dn_channel`, `mysql_tbl_l0m3dn_budget`, `mysql_tbl_l0m3dn_start_date`, `mysql_tbl_l0m3dn_end_date`, `mysql_tbl_l0m3dn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3dn29g` (`mysql_tbl_3dn29g_conversion_id`, `mysql_tbl_3dn29g_campaign_id`, `mysql_tbl_3dn29g_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugosag` (
    `mysql_tbl_ugosag_album_id` INT,
    `mysql_tbl_ugosag_artist_id` INT,
    `mysql_tbl_ugosag_title` INT,
    `mysql_tbl_ugosag_release_year` INT,
    `mysql_tbl_ugosag_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ugosag_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27z7sq` (
    `mysql_tbl_27z7sq_track_id` INT,
    `mysql_tbl_27z7sq_album_id` INT,
    `mysql_tbl_27z7sq_track_number` INT,
    `mysql_tbl_27z7sq_duration` INT,
    `mysql_tbl_27z7sq_play_count` INT
);

INSERT INTO `mysql_tbl_ugosag` (`mysql_tbl_ugosag_album_id`, `mysql_tbl_ugosag_artist_id`, `mysql_tbl_ugosag_title`, `mysql_tbl_ugosag_release_year`, `mysql_tbl_ugosag_total_tracks`, `mysql_tbl_ugosag_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_27z7sq` (`mysql_tbl_27z7sq_track_id`, `mysql_tbl_27z7sq_album_id`, `mysql_tbl_27z7sq_track_number`, `mysql_tbl_27z7sq_duration`, `mysql_tbl_27z7sq_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w725to` (
    `mysql_tbl_w725to_order_id` INT,
    `mysql_tbl_w725to_customer_id` INT,
    `mysql_tbl_w725to_order_date` DATE,
    `mysql_tbl_w725to_total_amount` DECIMAL(10,2),
    `mysql_tbl_w725to_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlroil` (
    `mysql_tbl_vlroil_order_id` INT,
    `mysql_tbl_vlroil_product_id` INT,
    `mysql_tbl_vlroil_quantity` INT,
    `mysql_tbl_vlroil_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w725to` (`mysql_tbl_w725to_order_id`, `mysql_tbl_w725to_customer_id`, `mysql_tbl_w725to_order_date`, `mysql_tbl_w725to_total_amount`, `mysql_tbl_w725to_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vlroil` (`mysql_tbl_vlroil_order_id`, `mysql_tbl_vlroil_product_id`, `mysql_tbl_vlroil_quantity`, `mysql_tbl_vlroil_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk8g6w` (
    `mysql_tbl_hk8g6w_product_id` INT,
    `mysql_tbl_hk8g6w_category_id` INT,
    `mysql_tbl_hk8g6w_price` DECIMAL(10,2),
    `mysql_tbl_hk8g6w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lubi4e` (
    `mysql_tbl_lubi4e_category_id` INT,
    `mysql_tbl_lubi4e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hk8g6w` (`mysql_tbl_hk8g6w_product_id`, `mysql_tbl_hk8g6w_category_id`, `mysql_tbl_hk8g6w_price`, `mysql_tbl_hk8g6w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lubi4e` (`mysql_tbl_lubi4e_category_id`, `mysql_tbl_lubi4e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukebyn` (
    `mysql_tbl_ukebyn_customer_id` INT,
    `mysql_tbl_ukebyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukebyn` (`mysql_tbl_ukebyn_customer_id`, `mysql_tbl_ukebyn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o41joe` (
    `mysql_tbl_o41joe_order_id` INT,
    `mysql_tbl_o41joe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o41joe` (`mysql_tbl_o41joe_order_id`, `mysql_tbl_o41joe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zv0ak` (
    `mysql_tbl_1zv0ak_campaign_id` INT,
    `mysql_tbl_1zv0ak_status` VARCHAR(50),
    `mysql_tbl_1zv0ak_start_date` DATE,
    `mysql_tbl_1zv0ak_end_date` DATE
);

INSERT INTO `mysql_tbl_1zv0ak` (`mysql_tbl_1zv0ak_campaign_id`, `mysql_tbl_1zv0ak_status`, `mysql_tbl_1zv0ak_start_date`, `mysql_tbl_1zv0ak_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lq2cj` (
    `mysql_tbl_8lq2cj_order_id` INT,
    `mysql_tbl_8lq2cj_customer_id` INT,
    `mysql_tbl_8lq2cj_order_date` DATE,
    `mysql_tbl_8lq2cj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8lq2cj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsdggr` (
    `mysql_tbl_jsdggr_refund_id` INT,
    `mysql_tbl_jsdggr_order_id` INT,
    `mysql_tbl_jsdggr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lq2cj` (`mysql_tbl_8lq2cj_order_id`, `mysql_tbl_8lq2cj_customer_id`, `mysql_tbl_8lq2cj_order_date`, `mysql_tbl_8lq2cj_total_amount`, `mysql_tbl_8lq2cj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jsdggr` (`mysql_tbl_jsdggr_refund_id`, `mysql_tbl_jsdggr_order_id`, `mysql_tbl_jsdggr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41q5r` (
    `mysql_tbl_e41q5r_employee_id` INT,
    `mysql_tbl_e41q5r_manager_id` INT,
    `mysql_tbl_e41q5r_department_id` INT,
    `mysql_tbl_e41q5r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cljjob` (
    `mysql_tbl_cljjob_department_id` INT,
    `mysql_tbl_cljjob_name` VARCHAR(50),
    `mysql_tbl_cljjob_budget` INT
);

INSERT INTO `mysql_tbl_e41q5r` (`mysql_tbl_e41q5r_employee_id`, `mysql_tbl_e41q5r_manager_id`, `mysql_tbl_e41q5r_department_id`, `mysql_tbl_e41q5r_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cljjob` (`mysql_tbl_cljjob_department_id`, `mysql_tbl_cljjob_name`, `mysql_tbl_cljjob_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtcm1c` (
    `mysql_tbl_xtcm1c_campaign_id` INT,
    `mysql_tbl_xtcm1c_budget` INT,
    `mysql_tbl_xtcm1c_start_date` DATE,
    `mysql_tbl_xtcm1c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpbml0` (
    `mysql_tbl_kpbml0_conversion_id` INT,
    `mysql_tbl_kpbml0_campaign_id` INT,
    `mysql_tbl_kpbml0_conversion_value` INT
);

INSERT INTO `mysql_tbl_xtcm1c` (`mysql_tbl_xtcm1c_campaign_id`, `mysql_tbl_xtcm1c_budget`, `mysql_tbl_xtcm1c_start_date`, `mysql_tbl_xtcm1c_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kpbml0` (`mysql_tbl_kpbml0_conversion_id`, `mysql_tbl_kpbml0_campaign_id`, `mysql_tbl_kpbml0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03mzoj` (
    `mysql_tbl_03mzoj_customer_id` INT,
    `mysql_tbl_03mzoj_country` INT
);

INSERT INTO `mysql_tbl_03mzoj` (`mysql_tbl_03mzoj_customer_id`, `mysql_tbl_03mzoj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmfc9` (
    `mysql_tbl_uqmfc9_order_id` INT,
    `mysql_tbl_uqmfc9_customer_id` INT,
    `mysql_tbl_uqmfc9_order_date` DATE,
    `mysql_tbl_uqmfc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqmfc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u16r5j` (
    `mysql_tbl_u16r5j_customer_id` INT,
    `mysql_tbl_u16r5j_tier_level` INT
);

INSERT INTO `mysql_tbl_uqmfc9` (`mysql_tbl_uqmfc9_order_id`, `mysql_tbl_uqmfc9_customer_id`, `mysql_tbl_uqmfc9_order_date`, `mysql_tbl_uqmfc9_total_amount`, `mysql_tbl_uqmfc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u16r5j` (`mysql_tbl_u16r5j_customer_id`, `mysql_tbl_u16r5j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m874r` (
    mysql_tbl_6m874r_id INT,
    mysql_tbl_6m874r_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6m874r` (`mysql_tbl_6m874r_id`, `mysql_tbl_6m874r_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_6m874r` (`mysql_tbl_6m874r_id`, `mysql_tbl_6m874r_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocz37e` (
    `mysql_tbl_ocz37e_emp_id` INT,
    `mysql_tbl_ocz37e_department_id` INT,
    `mysql_tbl_ocz37e_salary` INT
);

INSERT INTO `mysql_tbl_ocz37e` (`mysql_tbl_ocz37e_emp_id`, `mysql_tbl_ocz37e_department_id`, `mysql_tbl_ocz37e_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hk8g6w`
    WHERE mysql_tbl_hk8g6w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_hk8g6w`
    WHERE mysql_tbl_hk8g6w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hk8g6w_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ocz37e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ocz37e`
    WHERE mysql_tbl_ocz37e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ocz37e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ocz37e`
    WHERE mysql_tbl_ocz37e_DEPARTMENT_ID = (SELECT mysql_tbl_ocz37e_DEPARTMENT_ID FROM `mysql_tbl_ocz37e` WHERE mysql_tbl_ocz37e_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hv4dpo`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hv4dpo`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hv4dpo`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1zv0ak_STATUS, mysql_tbl_1zv0ak_START_DATE, mysql_tbl_1zv0ak_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1zv0ak`
    WHERE mysql_tbl_1zv0ak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_df44m3`
    WHERE mysql_tbl_1zv0ak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_6m874r`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o41joe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o41joe`
    WHERE mysql_tbl_o41joe_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukebyn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ukebyn`
    WHERE mysql_tbl_ukebyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lq2cj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8lq2cj`
    WHERE mysql_tbl_8lq2cj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jsdggr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jsdggr`
    WHERE mysql_tbl_jsdggr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u16r5j_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_u16r5j`
    WHERE mysql_tbl_u16r5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqmfc9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_uqmfc9`
    WHERE mysql_tbl_uqmfc9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uqmfc9_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_03mzoj`
    WHERE mysql_tbl_03mzoj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_03mzoj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xtcm1c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xtcm1c`
    WHERE mysql_tbl_xtcm1c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kpbml0_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kpbml0`
    WHERE mysql_tbl_kpbml0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_e41q5r_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_e41q5r` WHERE mysql_tbl_e41q5r_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_e41q5r_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_e41q5r`
        WHERE mysql_tbl_e41q5r_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_aqp0ac;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_v0k229;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vlroil_QUANTITY * mysql_tbl_vlroil_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_vlroil`
    WHERE mysql_tbl_vlroil_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_27z7sq_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_27z7sq_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_27z7sq`
    WHERE mysql_tbl_27z7sq_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aqp0ac` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v0k229` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aqp0ac` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l0m3dn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3dn29g_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_l0m3dn` C
    LEFT JOIN `mysql_tbl_3dn29g` CV ON mysql_tbl_l0m3dn_CAMPAIGN_ID = mysql_tbl_3dn29g_CAMPAIGN_ID
    WHERE mysql_tbl_l0m3dn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l0m3dn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2));
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);