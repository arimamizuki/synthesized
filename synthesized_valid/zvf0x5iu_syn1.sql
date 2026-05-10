/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eb64dx` (
    `mysql_tbl_eb64dx_product_id` INT,
    `mysql_tbl_eb64dx_category_id` INT,
    `mysql_tbl_eb64dx_price` DECIMAL(10,2),
    `mysql_tbl_eb64dx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl4hbk` (
    `mysql_tbl_cl4hbk_order_id` INT,
    `mysql_tbl_cl4hbk_order_date` DATE
);

INSERT INTO `mysql_tbl_eb64dx` (`mysql_tbl_eb64dx_product_id`, `mysql_tbl_eb64dx_category_id`, `mysql_tbl_eb64dx_price`, `mysql_tbl_eb64dx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cl4hbk` (`mysql_tbl_cl4hbk_order_id`, `mysql_tbl_cl4hbk_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmgy1` (
    `mysql_tbl_mhmgy1_customer_id` INT,
    `mysql_tbl_mhmgy1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhmgy1` (`mysql_tbl_mhmgy1_customer_id`, `mysql_tbl_mhmgy1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7h8zm` (
    `mysql_tbl_p7h8zm_customer_id` INT,
    `mysql_tbl_p7h8zm_status` VARCHAR(50),
    `mysql_tbl_p7h8zm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7h8zm` (`mysql_tbl_p7h8zm_customer_id`, `mysql_tbl_p7h8zm_status`, `mysql_tbl_p7h8zm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd6bw4` (
    `mysql_tbl_sd6bw4_product_id` INT,
    `mysql_tbl_sd6bw4_category_id` INT,
    `mysql_tbl_sd6bw4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsu4dt` (
    `mysql_tbl_nsu4dt_category_id` INT,
    `mysql_tbl_nsu4dt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sd6bw4` (`mysql_tbl_sd6bw4_product_id`, `mysql_tbl_sd6bw4_category_id`, `mysql_tbl_sd6bw4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nsu4dt` (`mysql_tbl_nsu4dt_category_id`, `mysql_tbl_nsu4dt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk0erj` (
    `mysql_tbl_gk0erj_dept_id` INT,
    `mysql_tbl_gk0erj_budget` INT,
    `mysql_tbl_gk0erj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am7efi` (
    `mysql_tbl_am7efi_emp_id` INT,
    `mysql_tbl_am7efi_dept_id` INT,
    `mysql_tbl_am7efi_salary` INT
);

INSERT INTO `mysql_tbl_gk0erj` (`mysql_tbl_gk0erj_dept_id`, `mysql_tbl_gk0erj_budget`, `mysql_tbl_gk0erj_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_am7efi` (`mysql_tbl_am7efi_emp_id`, `mysql_tbl_am7efi_dept_id`, `mysql_tbl_am7efi_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuci57` (
    `mysql_tbl_fuci57_product_id` INT,
    `mysql_tbl_fuci57_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuci57` (`mysql_tbl_fuci57_product_id`, `mysql_tbl_fuci57_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofzite` (
    `mysql_tbl_ofzite_player_id` INT,
    `mysql_tbl_ofzite_player_name` VARCHAR(50),
    `mysql_tbl_ofzite_game_mode` INT,
    `mysql_tbl_ofzite_score` INT,
    `mysql_tbl_ofzite_rank_position` INT,
    `mysql_tbl_ofzite_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8x4p` (
    `mysql_tbl_mv8x4p_tournament_id` INT,
    `mysql_tbl_mv8x4p_game_mode` INT,
    `mysql_tbl_mv8x4p_entry_fee` INT,
    `mysql_tbl_mv8x4p_prize_pool` INT,
    `mysql_tbl_mv8x4p_winner_id` INT
);

INSERT INTO `mysql_tbl_ofzite` (`mysql_tbl_ofzite_player_id`, `mysql_tbl_ofzite_player_name`, `mysql_tbl_ofzite_game_mode`, `mysql_tbl_ofzite_score`, `mysql_tbl_ofzite_rank_position`, `mysql_tbl_ofzite_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mv8x4p` (`mysql_tbl_mv8x4p_tournament_id`, `mysql_tbl_mv8x4p_game_mode`, `mysql_tbl_mv8x4p_entry_fee`, `mysql_tbl_mv8x4p_prize_pool`, `mysql_tbl_mv8x4p_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyerq9` (
    `mysql_tbl_cyerq9_campaign_id` INT,
    `mysql_tbl_cyerq9_start_date` DATE
);

INSERT INTO `mysql_tbl_cyerq9` (`mysql_tbl_cyerq9_campaign_id`, `mysql_tbl_cyerq9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_sq3lky` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0may4k` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_sq3lky` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0may4k` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob4atb` (
    `mysql_tbl_ob4atb_product_id` INT,
    `mysql_tbl_ob4atb_category_id` INT,
    `mysql_tbl_ob4atb_price` DECIMAL(10,2),
    `mysql_tbl_ob4atb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u78mkm` (
    `mysql_tbl_u78mkm_order_id` INT,
    `mysql_tbl_u78mkm_product_id` INT,
    `mysql_tbl_u78mkm_quantity` INT
);

INSERT INTO `mysql_tbl_ob4atb` (`mysql_tbl_ob4atb_product_id`, `mysql_tbl_ob4atb_category_id`, `mysql_tbl_ob4atb_price`, `mysql_tbl_ob4atb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u78mkm` (`mysql_tbl_u78mkm_order_id`, `mysql_tbl_u78mkm_product_id`, `mysql_tbl_u78mkm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d246to` (
    `mysql_tbl_d246to_customer_id` INT,
    `mysql_tbl_d246to_plan_type` VARCHAR(50),
    `mysql_tbl_d246to_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d246to` (`mysql_tbl_d246to_customer_id`, `mysql_tbl_d246to_plan_type`, `mysql_tbl_d246to_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm5uwu` (
    `mysql_tbl_fm5uwu_campaign_id` INT,
    `mysql_tbl_fm5uwu_start_date` DATE
);

INSERT INTO `mysql_tbl_fm5uwu` (`mysql_tbl_fm5uwu_campaign_id`, `mysql_tbl_fm5uwu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4buukp` (
    `mysql_tbl_4buukp_emp_id` INT,
    `mysql_tbl_4buukp_hire_date` DATE
);

INSERT INTO `mysql_tbl_4buukp` (`mysql_tbl_4buukp_emp_id`, `mysql_tbl_4buukp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l97o79` (mysql_tbl_l97o79_id INT, mysql_tbl_l97o79_amount_due DECIMAL(10,2), amount_pamysql_tbl_l97o79_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwpccx` (
    `mysql_tbl_kwpccx_order_id` INT,
    `mysql_tbl_kwpccx_customer_id` INT,
    `mysql_tbl_kwpccx_order_date` DATE,
    `mysql_tbl_kwpccx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwpccx` (`mysql_tbl_kwpccx_order_id`, `mysql_tbl_kwpccx_customer_id`, `mysql_tbl_kwpccx_order_date`, `mysql_tbl_kwpccx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tjmzn` (
    `mysql_tbl_6tjmzn_order_id` INT,
    `mysql_tbl_6tjmzn_customer_id` INT,
    `mysql_tbl_6tjmzn_order_date` DATE,
    `mysql_tbl_6tjmzn_total_amount` DECIMAL(10,2),
    `mysql_tbl_6tjmzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ypmn` (
    `mysql_tbl_l5ypmn_refund_id` INT,
    `mysql_tbl_l5ypmn_order_id` INT,
    `mysql_tbl_l5ypmn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tjmzn` (`mysql_tbl_6tjmzn_order_id`, `mysql_tbl_6tjmzn_customer_id`, `mysql_tbl_6tjmzn_order_date`, `mysql_tbl_6tjmzn_total_amount`, `mysql_tbl_6tjmzn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l5ypmn` (`mysql_tbl_l5ypmn_refund_id`, `mysql_tbl_l5ypmn_order_id`, `mysql_tbl_l5ypmn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja27ed` (
    `mysql_tbl_ja27ed_customer_id` INT,
    `mysql_tbl_ja27ed_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97b0nr` (
    `mysql_tbl_97b0nr_order_id` INT,
    `mysql_tbl_97b0nr_customer_id` INT,
    `mysql_tbl_97b0nr_order_date` DATE
);

INSERT INTO `mysql_tbl_ja27ed` (`mysql_tbl_ja27ed_customer_id`, `mysql_tbl_ja27ed_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_97b0nr` (`mysql_tbl_97b0nr_order_id`, `mysql_tbl_97b0nr_customer_id`, `mysql_tbl_97b0nr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfejkb` (
    `mysql_tbl_vfejkb_product_id` INT,
    `mysql_tbl_vfejkb_category_id` INT,
    `mysql_tbl_vfejkb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfejkb` (`mysql_tbl_vfejkb_product_id`, `mysql_tbl_vfejkb_category_id`, `mysql_tbl_vfejkb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xylrpo` (
    `mysql_tbl_xylrpo_customer_id` INT,
    `mysql_tbl_xylrpo_registration_date` DATE,
    `mysql_tbl_xylrpo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn3puy` (
    `mysql_tbl_pn3puy_order_id` INT,
    `mysql_tbl_pn3puy_customer_id` INT,
    `mysql_tbl_pn3puy_order_date` DATE,
    `mysql_tbl_pn3puy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xylrpo` (`mysql_tbl_xylrpo_customer_id`, `mysql_tbl_xylrpo_registration_date`, `mysql_tbl_xylrpo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pn3puy` (`mysql_tbl_pn3puy_order_id`, `mysql_tbl_pn3puy_customer_id`, `mysql_tbl_pn3puy_order_date`, `mysql_tbl_pn3puy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fuci57_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fuci57`
    WHERE mysql_tbl_fuci57_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv8x4p_PRIZE_POOL, 1000), COALESCE(mysql_tbl_mv8x4p_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_mv8x4p`
    WHERE mysql_tbl_mv8x4p_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhmgy1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mhmgy1`
    WHERE mysql_tbl_mhmgy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cyerq9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cyerq9`
    WHERE mysql_tbl_cyerq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_fmaxru`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fmaxru` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_w5q1op_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kwpccx_ORDER_DATE), MAX(mysql_tbl_kwpccx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kwpccx`
    WHERE mysql_tbl_kwpccx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_myuqsg` OI
    JOIN `mysql_tbl_vfejkb` P ON OI.PRODUCT_ID = mysql_tbl_vfejkb_PRODUCT_ID
    WHERE mysql_tbl_vfejkb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_myuqsg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tjmzn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6tjmzn`
    WHERE mysql_tbl_6tjmzn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5ypmn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_l5ypmn`
    WHERE mysql_tbl_l5ypmn_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_l97o79_AMOUNT_DUE, mysql_tbl_l97o79_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_l97o79` WHERE mysql_tbl_l97o79_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_97b0nr_ORDER_DATE), MAX(mysql_tbl_97b0nr_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_97b0nr`
    WHERE mysql_tbl_97b0nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_pn3puy_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pn3puy`
    WHERE mysql_tbl_pn3puy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_w5q1op_azqzsi(-3);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4buukp_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4buukp`
    WHERE mysql_tbl_4buukp_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fm5uwu_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fm5uwu`
    WHERE mysql_tbl_fm5uwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
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
        SET V_RESULT = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob4atb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ob4atb`
    WHERE mysql_tbl_ob4atb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u78mkm_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_u78mkm`
    WHERE mysql_tbl_u78mkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d246to_PLAN_TYPE, COALESCE(mysql_tbl_d246to_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d246to`
    WHERE mysql_tbl_d246to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sq3lky`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sq3lky`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sq3lky`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_sq3lky`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0may4k` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gk0erj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gk0erj`
    WHERE mysql_tbl_gk0erj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_am7efi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_am7efi`
    WHERE mysql_tbl_am7efi_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sd6bw4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sd6bw4`
    WHERE mysql_tbl_sd6bw4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sd6bw4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sd6bw4`
    WHERE mysql_tbl_sd6bw4_CATEGORY_ID = (SELECT mysql_tbl_sd6bw4_CATEGORY_ID FROM `mysql_tbl_sd6bw4` WHERE mysql_tbl_sd6bw4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p7h8zm_STATUS, COALESCE(mysql_tbl_p7h8zm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p7h8zm`
    WHERE mysql_tbl_p7h8zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_fmaxru` INTERSECT SELECT USER_ID FROM `mysql_tbl_w5q1op`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_fmaxru` EXCEPT SELECT USER_ID FROM `mysql_tbl_w5q1op`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb64dx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eb64dx`
    WHERE mysql_tbl_eb64dx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_myuqsg` OI
    JOIN `mysql_tbl_cl4hbk` O ON OI.ORDER_ID = mysql_tbl_cl4hbk_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cl4hbk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);