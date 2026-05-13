/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0eto19` (
    `mysql_tbl_0eto19_supplier_id` INT,
    `mysql_tbl_0eto19_lead_time_days` DATE,
    `mysql_tbl_0eto19_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0eto19` (`mysql_tbl_0eto19_supplier_id`, `mysql_tbl_0eto19_lead_time_days`, `mysql_tbl_0eto19_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4dpf1` (
    `mysql_tbl_t4dpf1_supplier_id` INT,
    `mysql_tbl_t4dpf1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t4dpf1` (`mysql_tbl_t4dpf1_supplier_id`, `mysql_tbl_t4dpf1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k57ys2` (
    `mysql_tbl_k57ys2_customer_id` INT,
    `mysql_tbl_k57ys2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k57ys2` (`mysql_tbl_k57ys2_customer_id`, `mysql_tbl_k57ys2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kolwej` (
    `mysql_tbl_kolwej_store_id` INT,
    `mysql_tbl_kolwej_region` INT,
    `mysql_tbl_kolwej_store_type` VARCHAR(50),
    `mysql_tbl_kolwej_monthly_rent` INT,
    `mysql_tbl_kolwej_sales_target` INT,
    `mysql_tbl_kolwej_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxou25` (
    `mysql_tbl_hxou25_employee_id` INT,
    `mysql_tbl_hxou25_store_id` INT,
    `mysql_tbl_hxou25_role` INT,
    `mysql_tbl_hxou25_salary` INT,
    `mysql_tbl_hxou25_hire_date` DATE
);

INSERT INTO `mysql_tbl_kolwej` (`mysql_tbl_kolwej_store_id`, `mysql_tbl_kolwej_region`, `mysql_tbl_kolwej_store_type`, `mysql_tbl_kolwej_monthly_rent`, `mysql_tbl_kolwej_sales_target`, `mysql_tbl_kolwej_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hxou25` (`mysql_tbl_hxou25_employee_id`, `mysql_tbl_hxou25_store_id`, `mysql_tbl_hxou25_role`, `mysql_tbl_hxou25_salary`, `mysql_tbl_hxou25_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr5isf` (
    `mysql_tbl_sr5isf_campaign_id` INT,
    `mysql_tbl_sr5isf_channel` INT,
    `mysql_tbl_sr5isf_budget` INT,
    `mysql_tbl_sr5isf_start_date` DATE,
    `mysql_tbl_sr5isf_end_date` DATE,
    `mysql_tbl_sr5isf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1zxq4` (
    `mysql_tbl_t1zxq4_conversion_id` INT,
    `mysql_tbl_t1zxq4_campaign_id` INT,
    `mysql_tbl_t1zxq4_conversion_value` INT
);

INSERT INTO `mysql_tbl_sr5isf` (`mysql_tbl_sr5isf_campaign_id`, `mysql_tbl_sr5isf_channel`, `mysql_tbl_sr5isf_budget`, `mysql_tbl_sr5isf_start_date`, `mysql_tbl_sr5isf_end_date`, `mysql_tbl_sr5isf_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t1zxq4` (`mysql_tbl_t1zxq4_conversion_id`, `mysql_tbl_t1zxq4_campaign_id`, `mysql_tbl_t1zxq4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1txosw` (
    `mysql_tbl_1txosw_player_id` INT,
    `mysql_tbl_1txosw_player_name` VARCHAR(50),
    `mysql_tbl_1txosw_game_mode` INT,
    `mysql_tbl_1txosw_score` INT,
    `mysql_tbl_1txosw_rank_position` INT,
    `mysql_tbl_1txosw_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ndgx` (
    `mysql_tbl_l1ndgx_tournament_id` INT,
    `mysql_tbl_l1ndgx_game_mode` INT,
    `mysql_tbl_l1ndgx_entry_fee` INT,
    `mysql_tbl_l1ndgx_prize_pool` INT,
    `mysql_tbl_l1ndgx_winner_id` INT
);

INSERT INTO `mysql_tbl_1txosw` (`mysql_tbl_1txosw_player_id`, `mysql_tbl_1txosw_player_name`, `mysql_tbl_1txosw_game_mode`, `mysql_tbl_1txosw_score`, `mysql_tbl_1txosw_rank_position`, `mysql_tbl_1txosw_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l1ndgx` (`mysql_tbl_l1ndgx_tournament_id`, `mysql_tbl_l1ndgx_game_mode`, `mysql_tbl_l1ndgx_entry_fee`, `mysql_tbl_l1ndgx_prize_pool`, `mysql_tbl_l1ndgx_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9vxs1` (
    `mysql_tbl_n9vxs1_order_id` INT,
    `mysql_tbl_n9vxs1_customer_id` INT,
    `mysql_tbl_n9vxs1_order_date` DATE,
    `mysql_tbl_n9vxs1_total_amount` DECIMAL(10,2),
    `mysql_tbl_n9vxs1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qojjvh` (
    `mysql_tbl_qojjvh_shipment_id` INT,
    `mysql_tbl_qojjvh_order_id` INT,
    `mysql_tbl_qojjvh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qojjvh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n9vxs1` (`mysql_tbl_n9vxs1_order_id`, `mysql_tbl_n9vxs1_customer_id`, `mysql_tbl_n9vxs1_order_date`, `mysql_tbl_n9vxs1_total_amount`, `mysql_tbl_n9vxs1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qojjvh` (`mysql_tbl_qojjvh_shipment_id`, `mysql_tbl_qojjvh_order_id`, `mysql_tbl_qojjvh_shipping_cost`, `mysql_tbl_qojjvh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6pmrj` (
    `mysql_tbl_z6pmrj_product_id` INT,
    `mysql_tbl_z6pmrj_supplier_id` INT
);

INSERT INTO `mysql_tbl_z6pmrj` (`mysql_tbl_z6pmrj_product_id`, `mysql_tbl_z6pmrj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wywhkv` (
    `mysql_tbl_wywhkv_product_id` INT,
    `mysql_tbl_wywhkv_category_id` INT,
    `mysql_tbl_wywhkv_price` DECIMAL(10,2),
    `mysql_tbl_wywhkv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmwq4y` (
    `mysql_tbl_mmwq4y_order_id` INT,
    `mysql_tbl_mmwq4y_product_id` INT,
    `mysql_tbl_mmwq4y_quantity` INT
);

INSERT INTO `mysql_tbl_wywhkv` (`mysql_tbl_wywhkv_product_id`, `mysql_tbl_wywhkv_category_id`, `mysql_tbl_wywhkv_price`, `mysql_tbl_wywhkv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mmwq4y` (`mysql_tbl_mmwq4y_order_id`, `mysql_tbl_mmwq4y_product_id`, `mysql_tbl_mmwq4y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ovs0` (
    `mysql_tbl_92ovs0_supplier_id` INT,
    `mysql_tbl_92ovs0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_92ovs0` (`mysql_tbl_92ovs0_supplier_id`, `mysql_tbl_92ovs0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boj20c` (
    `mysql_tbl_boj20c_product_id` INT,
    `mysql_tbl_boj20c_supplier_id` INT,
    `mysql_tbl_boj20c_price` DECIMAL(10,2),
    `mysql_tbl_boj20c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xryvpo` (
    `mysql_tbl_xryvpo_supplier_id` INT,
    `mysql_tbl_xryvpo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_boj20c` (`mysql_tbl_boj20c_product_id`, `mysql_tbl_boj20c_supplier_id`, `mysql_tbl_boj20c_price`, `mysql_tbl_boj20c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xryvpo` (`mysql_tbl_xryvpo_supplier_id`, `mysql_tbl_xryvpo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smrm48` (
    `mysql_tbl_smrm48_customer_id` INT,
    `mysql_tbl_smrm48_order_date` DATE,
    `mysql_tbl_smrm48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smrm48` (`mysql_tbl_smrm48_customer_id`, `mysql_tbl_smrm48_order_date`, `mysql_tbl_smrm48_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_papvja` (
    `mysql_tbl_papvja_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_papvja` (`mysql_tbl_papvja_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs0v2i` (
    `mysql_tbl_hs0v2i_supplier_id` INT,
    `mysql_tbl_hs0v2i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hs0v2i` (`mysql_tbl_hs0v2i_supplier_id`, `mysql_tbl_hs0v2i_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_papvja`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvkd5o` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_lfwtu4` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvkd5o` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_lfwtu4` WHERE mysql_tbl_lfwtu4.USER_ID = mysql_tbl_cvkd5o.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lfwtu4`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_cvkd5o`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mmwq4y_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_mmwq4y` OI
    JOIN `mysql_tbl_lfwtu4` O ON mysql_tbl_mmwq4y_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mmwq4y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_wywhkv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wywhkv`
    WHERE mysql_tbl_wywhkv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z6pmrj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_z6pmrj`
    WHERE mysql_tbl_z6pmrj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_z6pmrj`
    WHERE mysql_tbl_z6pmrj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1ndgx_PRIZE_POOL, 1000), COALESCE(mysql_tbl_l1ndgx_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_l1ndgx`
    WHERE mysql_tbl_l1ndgx_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xryvpo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xryvpo`
    WHERE mysql_tbl_xryvpo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_boj20c_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_boj20c`
    WHERE mysql_tbl_boj20c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_92ovs0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_92ovs0`
    WHERE mysql_tbl_92ovs0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_smrm48_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_smrm48_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_smrm48`
    WHERE mysql_tbl_smrm48_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_smrm48_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_smrm48_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_smrm48`
    WHERE mysql_tbl_smrm48_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_smrm48_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hs0v2i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hs0v2i`
    WHERE mysql_tbl_hs0v2i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_cvkd5o READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_cvkd5o WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t1zxq4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_t1zxq4`
    WHERE mysql_tbl_t1zxq4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sr5isf_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_sr5isf`
    WHERE mysql_tbl_sr5isf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qojjvh_DELIVERY_DATE, mysql_tbl_n9vxs1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qojjvh`
    WHERE mysql_tbl_qojjvh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kolwej_SALES_TARGET, 0), COALESCE(mysql_tbl_kolwej_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_kolwej`
    WHERE mysql_tbl_kolwej_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hxou25`
    WHERE mysql_tbl_hxou25_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k57ys2`
    WHERE mysql_tbl_k57ys2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k57ys2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t4dpf1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t4dpf1`
    WHERE mysql_tbl_t4dpf1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0eto19_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0eto19_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_0eto19`
    WHERE mysql_tbl_0eto19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);