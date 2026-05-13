/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1wk6g` (
    `mysql_tbl_y1wk6g_order_id` INT,
    `mysql_tbl_y1wk6g_customer_id` INT,
    `mysql_tbl_y1wk6g_order_date` DATE,
    `mysql_tbl_y1wk6g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeq6g4` (
    `mysql_tbl_qeq6g4_customer_id` INT,
    `mysql_tbl_qeq6g4_country` INT
);

INSERT INTO `mysql_tbl_y1wk6g` (`mysql_tbl_y1wk6g_order_id`, `mysql_tbl_y1wk6g_customer_id`, `mysql_tbl_y1wk6g_order_date`, `mysql_tbl_y1wk6g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qeq6g4` (`mysql_tbl_qeq6g4_customer_id`, `mysql_tbl_qeq6g4_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jqk5k` (
    `mysql_tbl_9jqk5k_customer_id` INT,
    `mysql_tbl_9jqk5k_plan_type` VARCHAR(50),
    `mysql_tbl_9jqk5k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9jqk5k_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvcixm` (
    `mysql_tbl_lvcixm_customer_id` INT,
    `mysql_tbl_lvcixm_tier_level` INT
);

INSERT INTO `mysql_tbl_9jqk5k` (`mysql_tbl_9jqk5k_customer_id`, `mysql_tbl_9jqk5k_plan_type`, `mysql_tbl_9jqk5k_monthly_cost`, `mysql_tbl_9jqk5k_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lvcixm` (`mysql_tbl_lvcixm_customer_id`, `mysql_tbl_lvcixm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g4f4e` (
    mysql_tbl_5g4f4e_clusterset_id VARCHAR(36),
    mysql_tbl_5g4f4e_cluster_id VARCHAR(36),
    mysql_tbl_5g4f4e_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f57j9` (
    mysql_tbl_9f57j9_clusterset_id VARCHAR(36),
    mysql_tbl_9f57j9_view_id INT
);

INSERT INTO `mysql_tbl_9f57j9` (`mysql_tbl_9f57j9_clusterset_id`, `mysql_tbl_9f57j9_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_5g4f4e` (`mysql_tbl_5g4f4e_clusterset_id`, `mysql_tbl_5g4f4e_cluster_id`, `mysql_tbl_5g4f4e_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkdjlq` (
    `mysql_tbl_kkdjlq_product_id` INT,
    `mysql_tbl_kkdjlq_category_id` INT,
    `mysql_tbl_kkdjlq_price` DECIMAL(10,2),
    `mysql_tbl_kkdjlq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_417dzs` (
    `mysql_tbl_417dzs_category_id` INT,
    `mysql_tbl_417dzs_name` VARCHAR(50),
    `mysql_tbl_417dzs_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kkdjlq` (`mysql_tbl_kkdjlq_product_id`, `mysql_tbl_kkdjlq_category_id`, `mysql_tbl_kkdjlq_price`, `mysql_tbl_kkdjlq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_417dzs` (`mysql_tbl_417dzs_category_id`, `mysql_tbl_417dzs_name`, `mysql_tbl_417dzs_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d6b0t` (
    `mysql_tbl_5d6b0t_supplier_id` INT
);

INSERT INTO `mysql_tbl_5d6b0t` (`mysql_tbl_5d6b0t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6feo65` (
    `mysql_tbl_6feo65_product_id` INT,
    `mysql_tbl_6feo65_supplier_id` INT
);

INSERT INTO `mysql_tbl_6feo65` (`mysql_tbl_6feo65_product_id`, `mysql_tbl_6feo65_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwz724` (
    `mysql_tbl_hwz724_order_id` INT,
    `mysql_tbl_hwz724_customer_id` INT,
    `mysql_tbl_hwz724_order_date` DATE,
    `mysql_tbl_hwz724_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isqyjd` (
    `mysql_tbl_isqyjd_customer_id` INT,
    `mysql_tbl_isqyjd_country` INT
);

INSERT INTO `mysql_tbl_hwz724` (`mysql_tbl_hwz724_order_id`, `mysql_tbl_hwz724_customer_id`, `mysql_tbl_hwz724_order_date`, `mysql_tbl_hwz724_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_isqyjd` (`mysql_tbl_isqyjd_customer_id`, `mysql_tbl_isqyjd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acpkgo` (
    `mysql_tbl_acpkgo_emp_id` INT,
    `mysql_tbl_acpkgo_department_id` INT,
    `mysql_tbl_acpkgo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjqrs2` (
    `mysql_tbl_xjqrs2_department_id` INT,
    `mysql_tbl_xjqrs2_name` VARCHAR(50),
    `mysql_tbl_xjqrs2_budget` INT
);

INSERT INTO `mysql_tbl_acpkgo` (`mysql_tbl_acpkgo_emp_id`, `mysql_tbl_acpkgo_department_id`, `mysql_tbl_acpkgo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xjqrs2` (`mysql_tbl_xjqrs2_department_id`, `mysql_tbl_xjqrs2_name`, `mysql_tbl_xjqrs2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qppw39` (
    `mysql_tbl_qppw39_budget` INT
);

INSERT INTO `mysql_tbl_qppw39` (`mysql_tbl_qppw39_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le0ibw` (
    `mysql_tbl_le0ibw_order_id` INT,
    `mysql_tbl_le0ibw_customer_id` INT,
    `mysql_tbl_le0ibw_order_date` DATE,
    `mysql_tbl_le0ibw_total_amount` DECIMAL(10,2),
    `mysql_tbl_le0ibw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lcbs2` (
    `mysql_tbl_2lcbs2_refund_id` INT,
    `mysql_tbl_2lcbs2_order_id` INT,
    `mysql_tbl_2lcbs2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le0ibw` (`mysql_tbl_le0ibw_order_id`, `mysql_tbl_le0ibw_customer_id`, `mysql_tbl_le0ibw_order_date`, `mysql_tbl_le0ibw_total_amount`, `mysql_tbl_le0ibw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2lcbs2` (`mysql_tbl_2lcbs2_refund_id`, `mysql_tbl_2lcbs2_order_id`, `mysql_tbl_2lcbs2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt9vgs` (
    `mysql_tbl_yt9vgs_customer_id` INT,
    `mysql_tbl_yt9vgs_country` INT
);

INSERT INTO `mysql_tbl_yt9vgs` (`mysql_tbl_yt9vgs_customer_id`, `mysql_tbl_yt9vgs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ux2l` (
    `mysql_tbl_47ux2l_product_id` INT,
    `mysql_tbl_47ux2l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47ux2l` (`mysql_tbl_47ux2l_product_id`, `mysql_tbl_47ux2l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg6okm` (
    `mysql_tbl_zg6okm_product_id` INT,
    `mysql_tbl_zg6okm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg6okm` (`mysql_tbl_zg6okm_product_id`, `mysql_tbl_zg6okm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa397t` (
    `mysql_tbl_fa397t_reservation_id` INT,
    `mysql_tbl_fa397t_customer_id` INT,
    `mysql_tbl_fa397t_restaurant_id` INT,
    `mysql_tbl_fa397t_party_size` INT,
    `mysql_tbl_fa397t_reservation_date` DATE,
    `mysql_tbl_fa397t_duration_minutes` INT,
    `mysql_tbl_fa397t_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fku9ls` (
    `mysql_tbl_fku9ls_restaurant_id` INT,
    `mysql_tbl_fku9ls_name` VARCHAR(50),
    `mysql_tbl_fku9ls_rating` DECIMAL(3,1),
    `mysql_tbl_fku9ls_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fa397t` (`mysql_tbl_fa397t_reservation_id`, `mysql_tbl_fa397t_customer_id`, `mysql_tbl_fa397t_restaurant_id`, `mysql_tbl_fa397t_party_size`, `mysql_tbl_fa397t_reservation_date`, `mysql_tbl_fa397t_duration_minutes`, `mysql_tbl_fa397t_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fku9ls` (`mysql_tbl_fku9ls_restaurant_id`, `mysql_tbl_fku9ls_name`, `mysql_tbl_fku9ls_rating`, `mysql_tbl_fku9ls_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rmtx0` (
    `mysql_tbl_0rmtx0_campaign_id` INT,
    `mysql_tbl_0rmtx0_budget` INT
);

INSERT INTO `mysql_tbl_0rmtx0` (`mysql_tbl_0rmtx0_campaign_id`, `mysql_tbl_0rmtx0_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zg6okm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zg6okm`
    WHERE mysql_tbl_zg6okm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rmtx0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0rmtx0`
    WHERE mysql_tbl_0rmtx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yt9vgs`
    WHERE mysql_tbl_yt9vgs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2lcbs2`
    WHERE mysql_tbl_2lcbs2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_le0ibw_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_le0ibw`
    WHERE mysql_tbl_le0ibw_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_fku9ls_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_fku9ls`
    WHERE mysql_tbl_fku9ls_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_47ux2l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_47ux2l`
    WHERE mysql_tbl_47ux2l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jqk5k_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_9jqk5k`
    WHERE mysql_tbl_9jqk5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9p353i`
    WHERE mysql_tbl_5d6b0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_5g4f4e_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_9f57j9_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_9f57j9`
    WHERE mysql_tbl_9f57j9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_5g4f4e`
    WHERE mysql_tbl_5g4f4e.mysql_tbl_5g4f4e_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_5g4f4e.mysql_tbl_5g4f4e_CLUSTER_ID = CAST(mysql_tbl_5g4f4e_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_5g4f4e.mysql_tbl_5g4f4e_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qppw39_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qppw39`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_acpkgo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_acpkgo`;

    SELECT COALESCE(AVG(mysql_tbl_acpkgo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_acpkgo`
    WHERE mysql_tbl_acpkgo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hwz724_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_hwz724` O
    JOIN `mysql_tbl_isqyjd` C ON mysql_tbl_hwz724_CUSTOMER_ID = mysql_tbl_isqyjd_CUSTOMER_ID
    WHERE mysql_tbl_isqyjd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6feo65_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6feo65`
    WHERE mysql_tbl_6feo65_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_6feo65`
    WHERE mysql_tbl_6feo65_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kkdjlq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_kkdjlq`
    WHERE mysql_tbl_kkdjlq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kkdjlq_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_kkdjlq`
    WHERE mysql_tbl_kkdjlq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qeq6g4`
    WHERE mysql_tbl_qeq6g4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qeq6g4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);