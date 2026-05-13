/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_foz204` (
    `mysql_tbl_foz204_emp_id` INT,
    `mysql_tbl_foz204_salary` INT
);

INSERT INTO `mysql_tbl_foz204` (`mysql_tbl_foz204_emp_id`, `mysql_tbl_foz204_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6nkyo` (
    `mysql_tbl_p6nkyo_country` INT
);

INSERT INTO `mysql_tbl_p6nkyo` (`mysql_tbl_p6nkyo_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i3lbj` (
    `mysql_tbl_2i3lbj_order_id` INT,
    `mysql_tbl_2i3lbj_customer_id` INT,
    `mysql_tbl_2i3lbj_order_date` DATE,
    `mysql_tbl_2i3lbj_total_amount` DECIMAL(10,2),
    `mysql_tbl_2i3lbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_new1v8` (
    `mysql_tbl_new1v8_refund_id` INT,
    `mysql_tbl_new1v8_order_id` INT,
    `mysql_tbl_new1v8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i3lbj` (`mysql_tbl_2i3lbj_order_id`, `mysql_tbl_2i3lbj_customer_id`, `mysql_tbl_2i3lbj_order_date`, `mysql_tbl_2i3lbj_total_amount`, `mysql_tbl_2i3lbj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_new1v8` (`mysql_tbl_new1v8_refund_id`, `mysql_tbl_new1v8_order_id`, `mysql_tbl_new1v8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym7uh4` (
    `mysql_tbl_ym7uh4_customer_id` INT,
    `mysql_tbl_ym7uh4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ym7uh4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ym7uh4` (`mysql_tbl_ym7uh4_customer_id`, `mysql_tbl_ym7uh4_monthly_cost`, `mysql_tbl_ym7uh4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1mzk9` (
    `mysql_tbl_z1mzk9_emp_id` INT,
    `mysql_tbl_z1mzk9_department_id` INT,
    `mysql_tbl_z1mzk9_salary` INT
);

INSERT INTO `mysql_tbl_z1mzk9` (`mysql_tbl_z1mzk9_emp_id`, `mysql_tbl_z1mzk9_department_id`, `mysql_tbl_z1mzk9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8oaqz` (
    `mysql_tbl_p8oaqz_campaign_id` INT,
    `mysql_tbl_p8oaqz_budget` INT,
    `mysql_tbl_p8oaqz_start_date` DATE,
    `mysql_tbl_p8oaqz_end_date` DATE,
    `mysql_tbl_p8oaqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hi057` (
    `mysql_tbl_6hi057_conversion_id` INT,
    `mysql_tbl_6hi057_campaign_id` INT,
    `mysql_tbl_6hi057_conversion_value` INT
);

INSERT INTO `mysql_tbl_p8oaqz` (`mysql_tbl_p8oaqz_campaign_id`, `mysql_tbl_p8oaqz_budget`, `mysql_tbl_p8oaqz_start_date`, `mysql_tbl_p8oaqz_end_date`, `mysql_tbl_p8oaqz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6hi057` (`mysql_tbl_6hi057_conversion_id`, `mysql_tbl_6hi057_campaign_id`, `mysql_tbl_6hi057_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xmfv4` (mysql_tbl_8xmfv4_id INT, mysql_tbl_8xmfv4_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qku1so` (
    `mysql_tbl_qku1so_supplier_id` INT,
    `mysql_tbl_qku1so_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qku1so` (`mysql_tbl_qku1so_supplier_id`, `mysql_tbl_qku1so_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z8ek0` (
    `mysql_tbl_4z8ek0_estimate_id` INT,
    `mysql_tbl_4z8ek0_customer_id` INT,
    `mysql_tbl_4z8ek0_mover_id` INT,
    `mysql_tbl_4z8ek0_inventory_items` INT,
    `mysql_tbl_4z8ek0_distance_miles` INT,
    `mysql_tbl_4z8ek0_packing_required` INT,
    `mysql_tbl_4z8ek0_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huu01w` (
    `mysql_tbl_huu01w_company_id` INT,
    `mysql_tbl_huu01w_name` VARCHAR(50),
    `mysql_tbl_huu01w_hourly_rate` INT,
    `mysql_tbl_huu01w_deposit_percent` INT
);

INSERT INTO `mysql_tbl_4z8ek0` (`mysql_tbl_4z8ek0_estimate_id`, `mysql_tbl_4z8ek0_customer_id`, `mysql_tbl_4z8ek0_mover_id`, `mysql_tbl_4z8ek0_inventory_items`, `mysql_tbl_4z8ek0_distance_miles`, `mysql_tbl_4z8ek0_packing_required`, `mysql_tbl_4z8ek0_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_huu01w` (`mysql_tbl_huu01w_company_id`, `mysql_tbl_huu01w_name`, `mysql_tbl_huu01w_hourly_rate`, `mysql_tbl_huu01w_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73qedq` (
    `mysql_tbl_73qedq_emp_id` INT,
    `mysql_tbl_73qedq_hire_date` DATE
);

INSERT INTO `mysql_tbl_73qedq` (`mysql_tbl_73qedq_emp_id`, `mysql_tbl_73qedq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg8fdw` (
    `mysql_tbl_fg8fdw_customer_id` INT,
    `mysql_tbl_fg8fdw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bvoh0` (
    `mysql_tbl_4bvoh0_order_id` INT,
    `mysql_tbl_4bvoh0_customer_id` INT,
    `mysql_tbl_4bvoh0_order_date` DATE,
    `mysql_tbl_4bvoh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fg8fdw` (`mysql_tbl_fg8fdw_customer_id`, `mysql_tbl_fg8fdw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4bvoh0` (`mysql_tbl_4bvoh0_order_id`, `mysql_tbl_4bvoh0_customer_id`, `mysql_tbl_4bvoh0_order_date`, `mysql_tbl_4bvoh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyf9oj` (
    `mysql_tbl_nyf9oj_campaign_id` INT,
    `mysql_tbl_nyf9oj_status` VARCHAR(50),
    `mysql_tbl_nyf9oj_budget` INT,
    `mysql_tbl_nyf9oj_start_date` DATE
);

INSERT INTO `mysql_tbl_nyf9oj` (`mysql_tbl_nyf9oj_campaign_id`, `mysql_tbl_nyf9oj_status`, `mysql_tbl_nyf9oj_budget`, `mysql_tbl_nyf9oj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yo0ga` (
    `mysql_tbl_5yo0ga_supplier_id` INT,
    `mysql_tbl_5yo0ga_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5yo0ga` (`mysql_tbl_5yo0ga_supplier_id`, `mysql_tbl_5yo0ga_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2p90n` (
    `mysql_tbl_t2p90n_order_id` INT,
    `mysql_tbl_t2p90n_customer_id` INT,
    `mysql_tbl_t2p90n_order_date` DATE,
    `mysql_tbl_t2p90n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq9vms` (
    `mysql_tbl_dq9vms_shipment_id` INT,
    `mysql_tbl_dq9vms_order_id` INT,
    `mysql_tbl_dq9vms_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t2p90n` (`mysql_tbl_t2p90n_order_id`, `mysql_tbl_t2p90n_customer_id`, `mysql_tbl_t2p90n_order_date`, `mysql_tbl_t2p90n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dq9vms` (`mysql_tbl_dq9vms_shipment_id`, `mysql_tbl_dq9vms_order_id`, `mysql_tbl_dq9vms_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmp9fk` (
    `mysql_tbl_qmp9fk_customer_id` INT,
    `mysql_tbl_qmp9fk_country` INT,
    `mysql_tbl_qmp9fk_registration_date` DATE
);

INSERT INTO `mysql_tbl_qmp9fk` (`mysql_tbl_qmp9fk_customer_id`, `mysql_tbl_qmp9fk_country`, `mysql_tbl_qmp9fk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r4c54` (
    `mysql_tbl_9r4c54_product_id` INT,
    `mysql_tbl_9r4c54_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9r4c54` (`mysql_tbl_9r4c54_product_id`, `mysql_tbl_9r4c54_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pbiek` (
    `mysql_tbl_5pbiek_product_id` INT,
    `mysql_tbl_5pbiek_category_id` INT,
    `mysql_tbl_5pbiek_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p8zjy` (
    `mysql_tbl_8p8zjy_category_id` INT,
    `mysql_tbl_8p8zjy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pbiek` (`mysql_tbl_5pbiek_product_id`, `mysql_tbl_5pbiek_category_id`, `mysql_tbl_5pbiek_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8p8zjy` (`mysql_tbl_8p8zjy_category_id`, `mysql_tbl_8p8zjy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwblkt` (
    `mysql_tbl_mwblkt_campaign_id` INT,
    `mysql_tbl_mwblkt_start_date` DATE
);

INSERT INTO `mysql_tbl_mwblkt` (`mysql_tbl_mwblkt_campaign_id`, `mysql_tbl_mwblkt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orz2qo` (
    `mysql_tbl_orz2qo_customer_id` INT,
    `mysql_tbl_orz2qo_country` INT
);

INSERT INTO `mysql_tbl_orz2qo` (`mysql_tbl_orz2qo_customer_id`, `mysql_tbl_orz2qo_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mwblkt_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mwblkt`
    WHERE mysql_tbl_mwblkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_orz2qo`
    WHERE mysql_tbl_orz2qo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_orz2qo` C ON O.CUSTOMER_ID = mysql_tbl_orz2qo_CUSTOMER_ID
    WHERE mysql_tbl_orz2qo_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_p8oaqz_END_DATE, mysql_tbl_p8oaqz_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_p8oaqz` C
    LEFT JOIN `mysql_tbl_6hi057` CV ON mysql_tbl_p8oaqz_CAMPAIGN_ID = mysql_tbl_6hi057_CAMPAIGN_ID
    WHERE mysql_tbl_p8oaqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p8oaqz_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8xmfv4`
    SET mysql_tbl_8xmfv4_TAG_NAME = CASE
        WHEN mysql_tbl_8xmfv4_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_8xmfv4_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_8xmfv4_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_8xmfv4_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z1mzk9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z1mzk9`
    WHERE mysql_tbl_z1mzk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i3lbj_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2i3lbj` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_2i3lbj_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_2i3lbj_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_2i3lbj_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5yo0ga_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5yo0ga`
    WHERE mysql_tbl_5yo0ga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qku1so_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qku1so`
    WHERE mysql_tbl_qku1so_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nyf9oj_STATUS, COALESCE(mysql_tbl_nyf9oj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nyf9oj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_nyf9oj`
    WHERE mysql_tbl_nyf9oj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_73qedq_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_73qedq`
    WHERE mysql_tbl_73qedq_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9r4c54_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9r4c54`
    WHERE mysql_tbl_9r4c54_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qmp9fk`
    WHERE mysql_tbl_qmp9fk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dq9vms_DELIVERY_DATE, CURDATE()), mysql_tbl_t2p90n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dq9vms`
    WHERE mysql_tbl_dq9vms_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pbiek_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5pbiek`
    WHERE mysql_tbl_5pbiek_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5pbiek_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5pbiek`
    WHERE mysql_tbl_5pbiek_CATEGORY_ID = (SELECT mysql_tbl_5pbiek_CATEGORY_ID FROM `mysql_tbl_5pbiek` WHERE mysql_tbl_5pbiek_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fg8fdw_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_fg8fdw`
    WHERE mysql_tbl_fg8fdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4bvoh0`
    WHERE mysql_tbl_4bvoh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z8ek0_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_4z8ek0_DISTANCE_MILES, 100), COALESCE(mysql_tbl_4z8ek0_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_4z8ek0`
    WHERE mysql_tbl_4z8ek0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_huu01w_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4z8ek0` ME
    JOIN `mysql_tbl_huu01w` MC ON mysql_tbl_4z8ek0_MOVER_ID = mysql_tbl_huu01w_COMPANY_ID
    WHERE mysql_tbl_4z8ek0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_4z8ek0`
    WHERE mysql_tbl_4z8ek0_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_4z8ek0_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ym7uh4_MONTHLY_COST, 0), mysql_tbl_ym7uh4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ym7uh4`
    WHERE mysql_tbl_ym7uh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p6nkyo`
    WHERE mysql_tbl_p6nkyo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_foz204_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_foz204`
    WHERE mysql_tbl_foz204_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);