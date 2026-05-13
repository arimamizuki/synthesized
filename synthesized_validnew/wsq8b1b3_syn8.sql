/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0h6v8` (
    `mysql_tbl_z0h6v8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z0h6v8` (`mysql_tbl_z0h6v8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgsk1f` (
    `mysql_tbl_qgsk1f_product_id` INT,
    `mysql_tbl_qgsk1f_name` VARCHAR(50),
    `mysql_tbl_qgsk1f_category_id` INT,
    `mysql_tbl_qgsk1f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlpznk` (
    `mysql_tbl_tlpznk_order_id` INT,
    `mysql_tbl_tlpznk_product_id` INT,
    `mysql_tbl_tlpznk_quantity` INT,
    `mysql_tbl_tlpznk_order_date` DATE
);

INSERT INTO `mysql_tbl_qgsk1f` (`mysql_tbl_qgsk1f_product_id`, `mysql_tbl_qgsk1f_name`, `mysql_tbl_qgsk1f_category_id`, `mysql_tbl_qgsk1f_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_tlpznk` (`mysql_tbl_tlpznk_order_id`, `mysql_tbl_tlpznk_product_id`, `mysql_tbl_tlpznk_quantity`, `mysql_tbl_tlpznk_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9ele` (
    `mysql_tbl_hg9ele_customer_id` INT,
    `mysql_tbl_hg9ele_registration_date` DATE,
    `mysql_tbl_hg9ele_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7prg35` (
    `mysql_tbl_7prg35_order_id` INT,
    `mysql_tbl_7prg35_customer_id` INT,
    `mysql_tbl_7prg35_order_date` DATE
);

INSERT INTO `mysql_tbl_hg9ele` (`mysql_tbl_hg9ele_customer_id`, `mysql_tbl_hg9ele_registration_date`, `mysql_tbl_hg9ele_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7prg35` (`mysql_tbl_7prg35_order_id`, `mysql_tbl_7prg35_customer_id`, `mysql_tbl_7prg35_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqwxui` (
    `mysql_tbl_gqwxui_campaign_id` INT,
    `mysql_tbl_gqwxui_channel` INT,
    `mysql_tbl_gqwxui_budget` INT,
    `mysql_tbl_gqwxui_start_date` DATE,
    `mysql_tbl_gqwxui_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxd1w9` (
    `mysql_tbl_vxd1w9_conversion_id` INT,
    `mysql_tbl_vxd1w9_campaign_id` INT,
    `mysql_tbl_vxd1w9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gqwxui` (`mysql_tbl_gqwxui_campaign_id`, `mysql_tbl_gqwxui_channel`, `mysql_tbl_gqwxui_budget`, `mysql_tbl_gqwxui_start_date`, `mysql_tbl_gqwxui_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vxd1w9` (`mysql_tbl_vxd1w9_conversion_id`, `mysql_tbl_vxd1w9_campaign_id`, `mysql_tbl_vxd1w9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zyl3a` (mysql_tbl_5zyl3a_student_id INT, mysql_tbl_5zyl3a_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kalfds` (
    `mysql_tbl_kalfds_product_id` INT,
    `mysql_tbl_kalfds_supplier_id` INT,
    `mysql_tbl_kalfds_price` DECIMAL(10,2),
    `mysql_tbl_kalfds_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kalfds` (`mysql_tbl_kalfds_product_id`, `mysql_tbl_kalfds_supplier_id`, `mysql_tbl_kalfds_price`, `mysql_tbl_kalfds_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37p0lj` (
    `mysql_tbl_37p0lj_customer_id` INT,
    `mysql_tbl_37p0lj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37p0lj` (`mysql_tbl_37p0lj_customer_id`, `mysql_tbl_37p0lj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngo4qd` (
    `mysql_tbl_ngo4qd_player_id` INT,
    `mysql_tbl_ngo4qd_player_name` VARCHAR(50),
    `mysql_tbl_ngo4qd_game_mode` INT,
    `mysql_tbl_ngo4qd_score` INT,
    `mysql_tbl_ngo4qd_rank_position` INT,
    `mysql_tbl_ngo4qd_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4pj95` (
    `mysql_tbl_l4pj95_tournament_id` INT,
    `mysql_tbl_l4pj95_game_mode` INT,
    `mysql_tbl_l4pj95_entry_fee` INT,
    `mysql_tbl_l4pj95_prize_pool` INT,
    `mysql_tbl_l4pj95_winner_id` INT
);

INSERT INTO `mysql_tbl_ngo4qd` (`mysql_tbl_ngo4qd_player_id`, `mysql_tbl_ngo4qd_player_name`, `mysql_tbl_ngo4qd_game_mode`, `mysql_tbl_ngo4qd_score`, `mysql_tbl_ngo4qd_rank_position`, `mysql_tbl_ngo4qd_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l4pj95` (`mysql_tbl_l4pj95_tournament_id`, `mysql_tbl_l4pj95_game_mode`, `mysql_tbl_l4pj95_entry_fee`, `mysql_tbl_l4pj95_prize_pool`, `mysql_tbl_l4pj95_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puwrxu` (
    `mysql_tbl_puwrxu_customer_id` INT,
    `mysql_tbl_puwrxu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7z2ev` (
    `mysql_tbl_t7z2ev_order_id` INT,
    `mysql_tbl_t7z2ev_customer_id` INT,
    `mysql_tbl_t7z2ev_order_date` DATE,
    `mysql_tbl_t7z2ev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puwrxu` (`mysql_tbl_puwrxu_customer_id`, `mysql_tbl_puwrxu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t7z2ev` (`mysql_tbl_t7z2ev_order_id`, `mysql_tbl_t7z2ev_customer_id`, `mysql_tbl_t7z2ev_order_date`, `mysql_tbl_t7z2ev_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yn8yn` (
    `mysql_tbl_5yn8yn_customer_id` INT
);

INSERT INTO `mysql_tbl_5yn8yn` (`mysql_tbl_5yn8yn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dww37i` (
    `mysql_tbl_dww37i_payment_id` INT,
    `mysql_tbl_dww37i_order_id` INT,
    `mysql_tbl_dww37i_amount` DECIMAL(10,2),
    `mysql_tbl_dww37i_payment_date` DATE,
    `mysql_tbl_dww37i_payment_method` INT,
    `mysql_tbl_dww37i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dww37i` (`mysql_tbl_dww37i_payment_id`, `mysql_tbl_dww37i_order_id`, `mysql_tbl_dww37i_amount`, `mysql_tbl_dww37i_payment_date`, `mysql_tbl_dww37i_payment_method`, `mysql_tbl_dww37i_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk1tev` (
    `mysql_tbl_jk1tev_product_id` INT,
    `mysql_tbl_jk1tev_category_id` INT,
    `mysql_tbl_jk1tev_price` DECIMAL(10,2),
    `mysql_tbl_jk1tev_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49r61o` (
    `mysql_tbl_49r61o_category_id` INT,
    `mysql_tbl_49r61o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jk1tev` (`mysql_tbl_jk1tev_product_id`, `mysql_tbl_jk1tev_category_id`, `mysql_tbl_jk1tev_price`, `mysql_tbl_jk1tev_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_49r61o` (`mysql_tbl_49r61o_category_id`, `mysql_tbl_49r61o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3jujl` (
    `mysql_tbl_i3jujl_customer_id` INT,
    `mysql_tbl_i3jujl_start_date` DATE,
    `mysql_tbl_i3jujl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3jujl` (`mysql_tbl_i3jujl_customer_id`, `mysql_tbl_i3jujl_start_date`, `mysql_tbl_i3jujl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57s8z0` (
    `mysql_tbl_57s8z0_customer_id` INT,
    `mysql_tbl_57s8z0_status` VARCHAR(50),
    `mysql_tbl_57s8z0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57s8z0` (`mysql_tbl_57s8z0_customer_id`, `mysql_tbl_57s8z0_status`, `mysql_tbl_57s8z0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw5sxu` (
    `mysql_tbl_tw5sxu_emp_id` INT,
    `mysql_tbl_tw5sxu_department_id` INT,
    `mysql_tbl_tw5sxu_salary` INT
);

INSERT INTO `mysql_tbl_tw5sxu` (`mysql_tbl_tw5sxu_emp_id`, `mysql_tbl_tw5sxu_department_id`, `mysql_tbl_tw5sxu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apc8yg` (
    `mysql_tbl_apc8yg_order_id` INT,
    `mysql_tbl_apc8yg_customer_id` INT,
    `mysql_tbl_apc8yg_order_date` DATE,
    `mysql_tbl_apc8yg_total_amount` DECIMAL(10,2),
    `mysql_tbl_apc8yg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le1ind` (
    `mysql_tbl_le1ind_shipment_id` INT,
    `mysql_tbl_le1ind_order_id` INT,
    `mysql_tbl_le1ind_carrier` INT,
    `mysql_tbl_le1ind_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apc8yg` (`mysql_tbl_apc8yg_order_id`, `mysql_tbl_apc8yg_customer_id`, `mysql_tbl_apc8yg_order_date`, `mysql_tbl_apc8yg_total_amount`, `mysql_tbl_apc8yg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_le1ind` (`mysql_tbl_le1ind_shipment_id`, `mysql_tbl_le1ind_order_id`, `mysql_tbl_le1ind_carrier`, `mysql_tbl_le1ind_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_hg9ele`
    WHERE mysql_tbl_hg9ele_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hg9ele_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_5zyl3a` SET mysql_tbl_5zyl3a_EXAM_SCORE = mysql_tbl_5zyl3a_EXAM_SCORE + 5 WHERE mysql_tbl_5zyl3a_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_le1ind_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_le1ind`
    WHERE mysql_tbl_le1ind_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_apc8yg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_le1ind` S
    JOIN `mysql_tbl_apc8yg` O ON mysql_tbl_le1ind_ORDER_ID = mysql_tbl_apc8yg_ORDER_ID
    WHERE mysql_tbl_le1ind_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37p0lj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_37p0lj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4pj95_PRIZE_POOL, 1000), COALESCE(mysql_tbl_l4pj95_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_l4pj95`
    WHERE mysql_tbl_l4pj95_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_dww37i_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_dww37i`
    WHERE mysql_tbl_dww37i_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dww37i_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jk1tev_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jk1tev`
    WHERE mysql_tbl_jk1tev_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jk1tev_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_jk1tev`
    WHERE mysql_tbl_jk1tev_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jk1tev_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tw5sxu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tw5sxu`
    WHERE mysql_tbl_tw5sxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tw5sxu_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_tw5sxu`
    WHERE (SELECT AVG(mysql_tbl_tw5sxu_SALARY) FROM `mysql_tbl_tw5sxu` WHERE mysql_tbl_tw5sxu_DEPARTMENT_ID = mysql_tbl_tw5sxu_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5l46sx` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5l46sx` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_5l46sx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_57s8z0_STATUS, COALESCE(mysql_tbl_57s8z0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_57s8z0`
    WHERE mysql_tbl_57s8z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_i3jujl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_i3jujl`
    WHERE mysql_tbl_i3jujl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t7z2ev_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_t7z2ev` O
    JOIN `mysql_tbl_puwrxu` C ON mysql_tbl_t7z2ev_CUSTOMER_ID = mysql_tbl_puwrxu_CUSTOMER_ID
    WHERE mysql_tbl_puwrxu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jsrso9`
    WHERE mysql_tbl_5yn8yn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kalfds_PRICE, 0), COALESCE(mysql_tbl_kalfds_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kalfds`
    WHERE mysql_tbl_kalfds_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vxd1w9`
    WHERE mysql_tbl_vxd1w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gqwxui_END_DATE, mysql_tbl_gqwxui_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_gqwxui`
    WHERE mysql_tbl_gqwxui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0h6v8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z0h6v8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tlpznk_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_tlpznk`
    WHERE mysql_tbl_tlpznk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tlpznk_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tlpznk`
    WHERE mysql_tbl_tlpznk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);