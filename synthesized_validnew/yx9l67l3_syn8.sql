/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppp1ag` (
    `mysql_tbl_ppp1ag_product_id` INT,
    `mysql_tbl_ppp1ag_category_id` INT,
    `mysql_tbl_ppp1ag_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s833j9` (
    `mysql_tbl_s833j9_category_id` INT,
    `mysql_tbl_s833j9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppp1ag` (`mysql_tbl_ppp1ag_product_id`, `mysql_tbl_ppp1ag_category_id`, `mysql_tbl_ppp1ag_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s833j9` (`mysql_tbl_s833j9_category_id`, `mysql_tbl_s833j9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_crdtdg` (
    `mysql_tbl_crdtdg_product_id` INT,
    `mysql_tbl_crdtdg_sku` INT,
    `mysql_tbl_crdtdg_name` VARCHAR(50),
    `mysql_tbl_crdtdg_category_id` INT,
    `mysql_tbl_crdtdg_price` DECIMAL(10,2),
    `mysql_tbl_crdtdg_cost` DECIMAL(10,2),
    `mysql_tbl_crdtdg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr2ku7` (
    `mysql_tbl_wr2ku7_transaction_id` INT,
    `mysql_tbl_wr2ku7_product_id` INT,
    `mysql_tbl_wr2ku7_quantity` INT,
    `mysql_tbl_wr2ku7_transaction_date` DATE
);

INSERT INTO `mysql_tbl_crdtdg` (`mysql_tbl_crdtdg_product_id`, `mysql_tbl_crdtdg_sku`, `mysql_tbl_crdtdg_name`, `mysql_tbl_crdtdg_category_id`, `mysql_tbl_crdtdg_price`, `mysql_tbl_crdtdg_cost`, `mysql_tbl_crdtdg_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_wr2ku7` (`mysql_tbl_wr2ku7_transaction_id`, `mysql_tbl_wr2ku7_product_id`, `mysql_tbl_wr2ku7_quantity`, `mysql_tbl_wr2ku7_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9bpb1` (
    `mysql_tbl_n9bpb1_product_id` INT,
    `mysql_tbl_n9bpb1_category_id` INT,
    `mysql_tbl_n9bpb1_price` DECIMAL(10,2),
    `mysql_tbl_n9bpb1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ttad` (
    `mysql_tbl_u2ttad_order_id` INT,
    `mysql_tbl_u2ttad_product_id` INT,
    `mysql_tbl_u2ttad_quantity` INT
);

INSERT INTO `mysql_tbl_n9bpb1` (`mysql_tbl_n9bpb1_product_id`, `mysql_tbl_n9bpb1_category_id`, `mysql_tbl_n9bpb1_price`, `mysql_tbl_n9bpb1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u2ttad` (`mysql_tbl_u2ttad_order_id`, `mysql_tbl_u2ttad_product_id`, `mysql_tbl_u2ttad_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1uw47` (
    `mysql_tbl_j1uw47_customer_id` INT,
    `mysql_tbl_j1uw47_registration_date` DATE,
    `mysql_tbl_j1uw47_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq1hhs` (
    `mysql_tbl_lq1hhs_order_id` INT,
    `mysql_tbl_lq1hhs_customer_id` INT,
    `mysql_tbl_lq1hhs_order_date` DATE
);

INSERT INTO `mysql_tbl_j1uw47` (`mysql_tbl_j1uw47_customer_id`, `mysql_tbl_j1uw47_registration_date`, `mysql_tbl_j1uw47_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lq1hhs` (`mysql_tbl_lq1hhs_order_id`, `mysql_tbl_lq1hhs_customer_id`, `mysql_tbl_lq1hhs_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2d2n3` (
    `mysql_tbl_u2d2n3_category_id` INT,
    `mysql_tbl_u2d2n3_price` DECIMAL(10,2),
    `mysql_tbl_u2d2n3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u2d2n3` (`mysql_tbl_u2d2n3_category_id`, `mysql_tbl_u2d2n3_price`, `mysql_tbl_u2d2n3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0gu2t` (
    `mysql_tbl_o0gu2t_customer_id` INT,
    `mysql_tbl_o0gu2t_order_date` DATE
);

INSERT INTO `mysql_tbl_o0gu2t` (`mysql_tbl_o0gu2t_customer_id`, `mysql_tbl_o0gu2t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utgj3v` (
    `mysql_tbl_utgj3v_service_id` INT,
    `mysql_tbl_utgj3v_pet_id` INT,
    `mysql_tbl_utgj3v_service_type` VARCHAR(50),
    `mysql_tbl_utgj3v_service_date` DATE,
    `mysql_tbl_utgj3v_duration_minutes` INT,
    `mysql_tbl_utgj3v_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z292fg` (
    `mysql_tbl_z292fg_pet_id` INT,
    `mysql_tbl_z292fg_owner_id` INT,
    `mysql_tbl_z292fg_breed` INT,
    `mysql_tbl_z292fg_age_months` INT,
    `mysql_tbl_z292fg_weight_kg` INT
);

INSERT INTO `mysql_tbl_utgj3v` (`mysql_tbl_utgj3v_service_id`, `mysql_tbl_utgj3v_pet_id`, `mysql_tbl_utgj3v_service_type`, `mysql_tbl_utgj3v_service_date`, `mysql_tbl_utgj3v_duration_minutes`, `mysql_tbl_utgj3v_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z292fg` (`mysql_tbl_z292fg_pet_id`, `mysql_tbl_z292fg_owner_id`, `mysql_tbl_z292fg_breed`, `mysql_tbl_z292fg_age_months`, `mysql_tbl_z292fg_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi0igg` (
    `mysql_tbl_mi0igg_customer_id` INT,
    `mysql_tbl_mi0igg_country` INT
);

INSERT INTO `mysql_tbl_mi0igg` (`mysql_tbl_mi0igg_customer_id`, `mysql_tbl_mi0igg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kssk0` (
    `mysql_tbl_5kssk0_campaign_id` INT
);

INSERT INTO `mysql_tbl_5kssk0` (`mysql_tbl_5kssk0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6upa0` (
    `mysql_tbl_a6upa0_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_a6upa0` (`mysql_tbl_a6upa0_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd6zhy` (
    `mysql_tbl_wd6zhy_campaign_id` INT
);

INSERT INTO `mysql_tbl_wd6zhy` (`mysql_tbl_wd6zhy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5of19u` (
    `mysql_tbl_5of19u_customer_id` INT,
    `mysql_tbl_5of19u_order_date` DATE,
    `mysql_tbl_5of19u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5of19u` (`mysql_tbl_5of19u_customer_id`, `mysql_tbl_5of19u_order_date`, `mysql_tbl_5of19u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1kz37` (mysql_tbl_p1kz37_id INT, mysql_tbl_p1kz37_log_level INT, mysql_tbl_p1kz37_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9bpb1_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_n9bpb1`
    WHERE mysql_tbl_n9bpb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lq1hhs`
    WHERE mysql_tbl_lq1hhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j1uw47_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_j1uw47`
    WHERE mysql_tbl_j1uw47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
    END WHILE;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ayl6l5` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_dgxcet` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ayl6l5` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_dgxcet` WHERE mysql_tbl_dgxcet.USER_ID = mysql_tbl_ayl6l5.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dgxcet`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ayl6l5`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dgxcet` O
    JOIN `mysql_tbl_mi0igg` C ON O.CUSTOMER_ID = mysql_tbl_mi0igg_CUSTOMER_ID
    WHERE mysql_tbl_mi0igg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_utgj3v_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_utgj3v`
    WHERE mysql_tbl_utgj3v_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z292fg_AGE_MONTHS, 0), COALESCE(mysql_tbl_z292fg_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_z292fg`
    WHERE mysql_tbl_z292fg_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_o0gu2t_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_o0gu2t`
    WHERE mysql_tbl_o0gu2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u2d2n3_PRICE), 0), COALESCE(SUM(mysql_tbl_u2d2n3_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_u2d2n3`
    WHERE mysql_tbl_u2d2n3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dr1p6y` (mysql_tbl_dr1p6y_ID INT PRIMARY KEY, mysql_tbl_dr1p6y_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bnaphp` (mysql_tbl_bnaphp_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crdtdg_PRICE, 0), COALESCE(mysql_tbl_crdtdg_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_crdtdg`
    WHERE mysql_tbl_crdtdg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_wr2ku7`
    WHERE mysql_tbl_wr2ku7_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_wr2ku7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5of19u_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_5of19u`
    WHERE mysql_tbl_5of19u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_a6upa0_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_a6upa0` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uop9fz`
    WHERE mysql_tbl_5kssk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_p1kz37`
    SET mysql_tbl_p1kz37_MESSAGE = CASE mysql_tbl_p1kz37_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_p1kz37_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_p1kz37_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_p1kz37_MESSAGE)
        ELSE mysql_tbl_p1kz37_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uop9fz`
    WHERE mysql_tbl_wd6zhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ayl6l5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_ayl6l5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ayl6l5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppp1ag_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ppp1ag`
    WHERE mysql_tbl_ppp1ag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ppp1ag_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ppp1ag`
    WHERE mysql_tbl_ppp1ag_CATEGORY_ID = (SELECT mysql_tbl_ppp1ag_CATEGORY_ID FROM `mysql_tbl_ppp1ag` WHERE mysql_tbl_ppp1ag_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);