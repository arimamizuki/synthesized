/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izto4r` (
    `mysql_tbl_izto4r_project_id` INT,
    `mysql_tbl_izto4r_client_id` INT,
    `mysql_tbl_izto4r_project_manager_id` INT,
    `mysql_tbl_izto4r_budget` INT,
    `mysql_tbl_izto4r_spent_amount` DECIMAL(10,2),
    `mysql_tbl_izto4r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izto4r` (`mysql_tbl_izto4r_project_id`, `mysql_tbl_izto4r_client_id`, `mysql_tbl_izto4r_project_manager_id`, `mysql_tbl_izto4r_budget`, `mysql_tbl_izto4r_spent_amount`, `mysql_tbl_izto4r_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg9ffz` (
    `mysql_tbl_rg9ffz_customer_id` INT,
    `mysql_tbl_rg9ffz_plan_type` VARCHAR(50),
    `mysql_tbl_rg9ffz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rg9ffz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q514x2` (
    `mysql_tbl_q514x2_customer_id` INT,
    `mysql_tbl_q514x2_tier_level` INT
);

INSERT INTO `mysql_tbl_rg9ffz` (`mysql_tbl_rg9ffz_customer_id`, `mysql_tbl_rg9ffz_plan_type`, `mysql_tbl_rg9ffz_monthly_cost`, `mysql_tbl_rg9ffz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q514x2` (`mysql_tbl_q514x2_customer_id`, `mysql_tbl_q514x2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b5k9o` (
    `mysql_tbl_2b5k9o_customer_id` INT,
    `mysql_tbl_2b5k9o_registration_date` DATE,
    `mysql_tbl_2b5k9o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahfgks` (
    `mysql_tbl_ahfgks_order_id` INT,
    `mysql_tbl_ahfgks_customer_id` INT,
    `mysql_tbl_ahfgks_order_date` DATE,
    `mysql_tbl_ahfgks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b5k9o` (`mysql_tbl_2b5k9o_customer_id`, `mysql_tbl_2b5k9o_registration_date`, `mysql_tbl_2b5k9o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ahfgks` (`mysql_tbl_ahfgks_order_id`, `mysql_tbl_ahfgks_customer_id`, `mysql_tbl_ahfgks_order_date`, `mysql_tbl_ahfgks_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7wkx` (
    `mysql_tbl_ac7wkx_order_id` INT,
    `mysql_tbl_ac7wkx_customer_id` INT,
    `mysql_tbl_ac7wkx_order_date` DATE,
    `mysql_tbl_ac7wkx_shipping_date` DATE,
    `mysql_tbl_ac7wkx_delivery_date` DATE,
    `mysql_tbl_ac7wkx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vks2b` (
    `mysql_tbl_3vks2b_order_id` INT,
    `mysql_tbl_3vks2b_product_id` INT,
    `mysql_tbl_3vks2b_quantity` INT,
    `mysql_tbl_3vks2b_discount_percent` INT
);

INSERT INTO `mysql_tbl_ac7wkx` (`mysql_tbl_ac7wkx_order_id`, `mysql_tbl_ac7wkx_customer_id`, `mysql_tbl_ac7wkx_order_date`, `mysql_tbl_ac7wkx_shipping_date`, `mysql_tbl_ac7wkx_delivery_date`, `mysql_tbl_ac7wkx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3vks2b` (`mysql_tbl_3vks2b_order_id`, `mysql_tbl_3vks2b_product_id`, `mysql_tbl_3vks2b_quantity`, `mysql_tbl_3vks2b_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rylwys` (
    `mysql_tbl_rylwys_vehicle_id` INT,
    `mysql_tbl_rylwys_owner_id` INT,
    `mysql_tbl_rylwys_vehicle_type` VARCHAR(50),
    `mysql_tbl_rylwys_make` INT,
    `mysql_tbl_rylwys_model` INT,
    `mysql_tbl_rylwys_year` INT,
    `mysql_tbl_rylwys_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w12u9k` (
    `mysql_tbl_w12u9k_claim_id` INT,
    `mysql_tbl_w12u9k_vehicle_id` INT,
    `mysql_tbl_w12u9k_claim_date` DATE,
    `mysql_tbl_w12u9k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w12u9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rylwys` (`mysql_tbl_rylwys_vehicle_id`, `mysql_tbl_rylwys_owner_id`, `mysql_tbl_rylwys_vehicle_type`, `mysql_tbl_rylwys_make`, `mysql_tbl_rylwys_model`, `mysql_tbl_rylwys_year`, `mysql_tbl_rylwys_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w12u9k` (`mysql_tbl_w12u9k_claim_id`, `mysql_tbl_w12u9k_vehicle_id`, `mysql_tbl_w12u9k_claim_date`, `mysql_tbl_w12u9k_claim_amount`, `mysql_tbl_w12u9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo5dpa` (
    `mysql_tbl_mo5dpa_order_id` INT,
    `mysql_tbl_mo5dpa_customer_id` INT,
    `mysql_tbl_mo5dpa_order_date` DATE,
    `mysql_tbl_mo5dpa_status` VARCHAR(50),
    `mysql_tbl_mo5dpa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duj97l` (
    `mysql_tbl_duj97l_order_id` INT,
    `mysql_tbl_duj97l_product_id` INT,
    `mysql_tbl_duj97l_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nzasg` (
    `mysql_tbl_1nzasg_product_id` INT,
    `mysql_tbl_1nzasg_category_id` INT,
    `mysql_tbl_1nzasg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo5dpa` (`mysql_tbl_mo5dpa_order_id`, `mysql_tbl_mo5dpa_customer_id`, `mysql_tbl_mo5dpa_order_date`, `mysql_tbl_mo5dpa_status`, `mysql_tbl_mo5dpa_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_duj97l` (`mysql_tbl_duj97l_order_id`, `mysql_tbl_duj97l_product_id`, `mysql_tbl_duj97l_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1nzasg` (`mysql_tbl_1nzasg_product_id`, `mysql_tbl_1nzasg_category_id`, `mysql_tbl_1nzasg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxfais` (
    `mysql_tbl_rxfais_product_id` INT,
    `mysql_tbl_rxfais_supplier_id` INT
);

INSERT INTO `mysql_tbl_rxfais` (`mysql_tbl_rxfais_product_id`, `mysql_tbl_rxfais_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izdxu6` (
    `mysql_tbl_izdxu6_customer_id` INT,
    `mysql_tbl_izdxu6_registration_date` DATE,
    `mysql_tbl_izdxu6_total_orders` DECIMAL(10,2),
    `mysql_tbl_izdxu6_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izdxu6` (`mysql_tbl_izdxu6_customer_id`, `mysql_tbl_izdxu6_registration_date`, `mysql_tbl_izdxu6_total_orders`, `mysql_tbl_izdxu6_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8vtph` (
    `mysql_tbl_e8vtph_supplier_id` INT,
    `mysql_tbl_e8vtph_name` VARCHAR(50),
    `mysql_tbl_e8vtph_reliability_score` INT,
    `mysql_tbl_e8vtph_lead_time_days` DATE,
    `mysql_tbl_e8vtph_country` INT
);

INSERT INTO `mysql_tbl_e8vtph` (`mysql_tbl_e8vtph_supplier_id`, `mysql_tbl_e8vtph_name`, `mysql_tbl_e8vtph_reliability_score`, `mysql_tbl_e8vtph_lead_time_days`, `mysql_tbl_e8vtph_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32t719` (
    `mysql_tbl_32t719_supplier_id` INT,
    `mysql_tbl_32t719_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_32t719` (`mysql_tbl_32t719_supplier_id`, `mysql_tbl_32t719_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezki73` (
    `mysql_tbl_ezki73_customer_id` INT,
    `mysql_tbl_ezki73_country` INT
);

INSERT INTO `mysql_tbl_ezki73` (`mysql_tbl_ezki73_customer_id`, `mysql_tbl_ezki73_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekyoha` (
    `mysql_tbl_ekyoha_emp_id` INT,
    `mysql_tbl_ekyoha_department_id` INT,
    `mysql_tbl_ekyoha_hire_date` DATE,
    `mysql_tbl_ekyoha_salary` INT
);

INSERT INTO `mysql_tbl_ekyoha` (`mysql_tbl_ekyoha_emp_id`, `mysql_tbl_ekyoha_department_id`, `mysql_tbl_ekyoha_hire_date`, `mysql_tbl_ekyoha_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vigz9a` (
    mysql_tbl_vigz9a_id INT,
    mysql_tbl_vigz9a_preco INT
);

INSERT INTO `mysql_tbl_vigz9a` (`mysql_tbl_vigz9a_id`, `mysql_tbl_vigz9a_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19rdfu` (
    `mysql_tbl_19rdfu_supplier_id` INT,
    `mysql_tbl_19rdfu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_19rdfu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_19rdfu` (`mysql_tbl_19rdfu_supplier_id`, `mysql_tbl_19rdfu_supplier_rating`, `mysql_tbl_19rdfu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evogyi` (
    `mysql_tbl_evogyi_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_evogyi` (`mysql_tbl_evogyi_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ikcqg` (
    `mysql_tbl_0ikcqg_category_id` INT,
    `mysql_tbl_0ikcqg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ikcqg` (`mysql_tbl_0ikcqg_category_id`, `mysql_tbl_0ikcqg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7psdfz` (
    `mysql_tbl_7psdfz_campaign_id` INT,
    `mysql_tbl_7psdfz_start_date` DATE,
    `mysql_tbl_7psdfz_end_date` DATE
);

INSERT INTO `mysql_tbl_7psdfz` (`mysql_tbl_7psdfz_campaign_id`, `mysql_tbl_7psdfz_start_date`, `mysql_tbl_7psdfz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27dt7a` (
    `mysql_tbl_27dt7a_customer_id` INT,
    `mysql_tbl_27dt7a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27dt7a` (`mysql_tbl_27dt7a_customer_id`, `mysql_tbl_27dt7a_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueces2` (
    `mysql_tbl_ueces2_id` INT,
    `mysql_tbl_ueces2_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tyx4v` (
    `mysql_tbl_3tyx4v_user_id` INT
);

INSERT INTO `mysql_tbl_ueces2` (`mysql_tbl_ueces2_id`, `mysql_tbl_ueces2_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_3tyx4v` (`mysql_tbl_3tyx4v_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2i9a` (mysql_tbl_rg2i9a_id INT, author_mysql_tbl_rg2i9a_id INT, mysql_tbl_rg2i9a_status VARCHAR(20), mysql_tbl_rg2i9a_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9y5yx` (mysql_tbl_p9y5yx_id INT, mysql_tbl_p9y5yx_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k71np0` (
    `mysql_tbl_k71np0_customer_id` INT
);

INSERT INTO `mysql_tbl_k71np0` (`mysql_tbl_k71np0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r5395` (
    `mysql_tbl_4r5395_department_id` INT,
    `mysql_tbl_4r5395_salary` INT
);

INSERT INTO `mysql_tbl_4r5395` (`mysql_tbl_4r5395_department_id`, `mysql_tbl_4r5395_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32t719_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_32t719`
    WHERE mysql_tbl_32t719_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_vigz9a_PRECO INTO RESULT
    FROM `mysql_tbl_vigz9a`
    WHERE mysql_tbl_vigz9a.mysql_tbl_vigz9a_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0ikcqg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0ikcqg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ekyoha_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ekyoha`
    WHERE mysql_tbl_ekyoha_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19rdfu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_19rdfu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_19rdfu`
    WHERE mysql_tbl_19rdfu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ezki73`
    WHERE mysql_tbl_ezki73_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izto4r_BUDGET, 0), COALESCE(mysql_tbl_izto4r_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_izto4r`
    WHERE mysql_tbl_izto4r_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg9ffz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rg9ffz`
    WHERE mysql_tbl_rg9ffz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_31d4mi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4r5395_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4r5395`
    WHERE mysql_tbl_4r5395_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_k71np0`
    WHERE mysql_tbl_k71np0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_ihle3o_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ueces2_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ueces2` WHERE `mysql_tbl_ueces2_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_3tyx4v_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_3tyx4v` AS UP
    LEFT JOIN `mysql_tbl_ueces2` AS U ON U.`mysql_tbl_ueces2_ID` = UP.`mysql_tbl_3tyx4v_USER_ID`
    WHERE U.`mysql_tbl_ueces2_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_rg2i9a_STATUS, mysql_tbl_p9y5yx_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_rg2i9a` P JOIN `mysql_tbl_p9y5yx` U ON mysql_tbl_rg2i9a_AUTHOR_ID = mysql_tbl_p9y5yx_ID WHERE mysql_tbl_rg2i9a_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_p9y5yx`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_rg2i9a` SET mysql_tbl_rg2i9a_STATUS = 'PUBLISHED', mysql_tbl_rg2i9a_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
    SET V_AREA = MYSQL_FUNC_UDF_mysql_tbl_ihle3o_PHOTOS_COUNT_0epnym(80);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ahfgks`
    WHERE mysql_tbl_ahfgks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ahfgks` O
    JOIN `mysql_tbl_2b5k9o` C ON mysql_tbl_ahfgks_CUSTOMER_ID = mysql_tbl_2b5k9o_CUSTOMER_ID
    WHERE mysql_tbl_2b5k9o_COUNTRY = (SELECT mysql_tbl_2b5k9o_COUNTRY FROM `mysql_tbl_2b5k9o` WHERE mysql_tbl_2b5k9o_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_duj97l_QUANTITY * mysql_tbl_1nzasg_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_mo5dpa` O
    JOIN `mysql_tbl_duj97l` OI ON mysql_tbl_mo5dpa_ORDER_ID = mysql_tbl_duj97l_ORDER_ID
    JOIN `mysql_tbl_1nzasg` P ON mysql_tbl_duj97l_PRODUCT_ID = mysql_tbl_1nzasg_PRODUCT_ID
    WHERE mysql_tbl_mo5dpa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1nzasg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mo5dpa_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mo5dpa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mo5dpa`
    WHERE mysql_tbl_mo5dpa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mo5dpa_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izdxu6_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_izdxu6_TOTAL_SPENT, 0), YEAR(mysql_tbl_izdxu6_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_izdxu6`
    WHERE mysql_tbl_izdxu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rxfais_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rxfais`
    WHERE mysql_tbl_rxfais_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rxfais`
    WHERE mysql_tbl_rxfais_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_7m5h5s AS (SELECT * FROM `mysql_tbl_ihle3o` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7m5h5s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_t1sstg AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_t1sstg` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t1sstg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7psdfz_START_DATE, mysql_tbl_7psdfz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7psdfz`
    WHERE mysql_tbl_7psdfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_27dt7a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_27dt7a`
    WHERE mysql_tbl_27dt7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_evogyi`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_0ctuo5`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_0ctuo5`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_0ctuo5`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8vtph_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_e8vtph_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_e8vtph`
    WHERE mysql_tbl_e8vtph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rylwys_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_rylwys_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_rylwys`
    WHERE mysql_tbl_rylwys_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_w12u9k`
    WHERE mysql_tbl_w12u9k_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_w12u9k_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3vks2b_QUANTITY * mysql_tbl_3vks2b_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3vks2b`
    WHERE mysql_tbl_3vks2b_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ac7wkx_DELIVERY_DATE, CURDATE()), mysql_tbl_ac7wkx_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ac7wkx`
    WHERE mysql_tbl_ac7wkx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);