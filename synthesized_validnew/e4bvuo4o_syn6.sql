/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c3vh6` (
    `mysql_tbl_2c3vh6_campaign_id` INT,
    `mysql_tbl_2c3vh6_start_date` DATE,
    `mysql_tbl_2c3vh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2c3vh6` (`mysql_tbl_2c3vh6_campaign_id`, `mysql_tbl_2c3vh6_start_date`, `mysql_tbl_2c3vh6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkt0zi` (
    `mysql_tbl_gkt0zi_zone_id` INT,
    `mysql_tbl_gkt0zi_hourly_rate` INT,
    `mysql_tbl_gkt0zi_max_capacity` INT,
    `mysql_tbl_gkt0zi_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ozuxw` (
    `mysql_tbl_6ozuxw_trans_id` INT,
    `mysql_tbl_6ozuxw_vehicle_id` INT,
    `mysql_tbl_6ozuxw_zone_id` INT,
    `mysql_tbl_6ozuxw_entry_time` DATE,
    `mysql_tbl_6ozuxw_exit_time` DATE,
    `mysql_tbl_6ozuxw_amount_paid` INT
);

INSERT INTO `mysql_tbl_gkt0zi` (`mysql_tbl_gkt0zi_zone_id`, `mysql_tbl_gkt0zi_hourly_rate`, `mysql_tbl_gkt0zi_max_capacity`, `mysql_tbl_gkt0zi_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ozuxw` (`mysql_tbl_6ozuxw_trans_id`, `mysql_tbl_6ozuxw_vehicle_id`, `mysql_tbl_6ozuxw_zone_id`, `mysql_tbl_6ozuxw_entry_time`, `mysql_tbl_6ozuxw_exit_time`, `mysql_tbl_6ozuxw_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyi54r` (
    `mysql_tbl_dyi54r_supplier_id` INT,
    `mysql_tbl_dyi54r_lead_time_days` DATE,
    `mysql_tbl_dyi54r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dyi54r` (`mysql_tbl_dyi54r_supplier_id`, `mysql_tbl_dyi54r_lead_time_days`, `mysql_tbl_dyi54r_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv5g2d` (
    `mysql_tbl_uv5g2d_book_id` INT,
    `mysql_tbl_uv5g2d_isbn` INT,
    `mysql_tbl_uv5g2d_title` INT,
    `mysql_tbl_uv5g2d_author` INT,
    `mysql_tbl_uv5g2d_category_id` INT,
    `mysql_tbl_uv5g2d_total_copies` DECIMAL(10,2),
    `mysql_tbl_uv5g2d_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xep0z2` (
    `mysql_tbl_xep0z2_loan_id` INT,
    `mysql_tbl_xep0z2_book_id` INT,
    `mysql_tbl_xep0z2_borrower_id` INT,
    `mysql_tbl_xep0z2_loan_date` DATE,
    `mysql_tbl_xep0z2_due_date` DATE,
    `mysql_tbl_xep0z2_return_date` DATE
);

INSERT INTO `mysql_tbl_uv5g2d` (`mysql_tbl_uv5g2d_book_id`, `mysql_tbl_uv5g2d_isbn`, `mysql_tbl_uv5g2d_title`, `mysql_tbl_uv5g2d_author`, `mysql_tbl_uv5g2d_category_id`, `mysql_tbl_uv5g2d_total_copies`, `mysql_tbl_uv5g2d_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_xep0z2` (`mysql_tbl_xep0z2_loan_id`, `mysql_tbl_xep0z2_book_id`, `mysql_tbl_xep0z2_borrower_id`, `mysql_tbl_xep0z2_loan_date`, `mysql_tbl_xep0z2_due_date`, `mysql_tbl_xep0z2_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4dbnv` (
    `mysql_tbl_k4dbnv_cyear` INT
);

INSERT INTO `mysql_tbl_k4dbnv` (`mysql_tbl_k4dbnv_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19nkx3` (
    `mysql_tbl_19nkx3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19nkx3` (`mysql_tbl_19nkx3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q74s34` (
    `mysql_tbl_q74s34_product_id` INT,
    `mysql_tbl_q74s34_price` DECIMAL(10,2),
    `mysql_tbl_q74s34_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q74s34` (`mysql_tbl_q74s34_product_id`, `mysql_tbl_q74s34_price`, `mysql_tbl_q74s34_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ykttk` (
    `mysql_tbl_1ykttk_order_id` INT,
    `mysql_tbl_1ykttk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ykttk` (`mysql_tbl_1ykttk_order_id`, `mysql_tbl_1ykttk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxuln3` (
    `mysql_tbl_vxuln3_customer_id` INT,
    `mysql_tbl_vxuln3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxuln3` (`mysql_tbl_vxuln3_customer_id`, `mysql_tbl_vxuln3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdnj9v` (
    `mysql_tbl_jdnj9v_customer_id` INT,
    `mysql_tbl_jdnj9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdnj9v` (`mysql_tbl_jdnj9v_customer_id`, `mysql_tbl_jdnj9v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1q3fy` (
    `mysql_tbl_i1q3fy_order_id` INT,
    `mysql_tbl_i1q3fy_customer_id` INT,
    `mysql_tbl_i1q3fy_order_date` DATE,
    `mysql_tbl_i1q3fy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgykc` (
    `mysql_tbl_cpgykc_customer_id` INT,
    `mysql_tbl_cpgykc_country` INT
);

INSERT INTO `mysql_tbl_i1q3fy` (`mysql_tbl_i1q3fy_order_id`, `mysql_tbl_i1q3fy_customer_id`, `mysql_tbl_i1q3fy_order_date`, `mysql_tbl_i1q3fy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cpgykc` (`mysql_tbl_cpgykc_customer_id`, `mysql_tbl_cpgykc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdddpm` (
    `mysql_tbl_gdddpm_emp_id` INT,
    `mysql_tbl_gdddpm_dept_id` INT,
    `mysql_tbl_gdddpm_salary` INT,
    `mysql_tbl_gdddpm_hire_date` DATE,
    `mysql_tbl_gdddpm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v41jdc` (
    `mysql_tbl_v41jdc_dept_id` INT,
    `mysql_tbl_v41jdc_name` VARCHAR(50),
    `mysql_tbl_v41jdc_avg_salary` INT
);

INSERT INTO `mysql_tbl_gdddpm` (`mysql_tbl_gdddpm_emp_id`, `mysql_tbl_gdddpm_dept_id`, `mysql_tbl_gdddpm_salary`, `mysql_tbl_gdddpm_hire_date`, `mysql_tbl_gdddpm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v41jdc` (`mysql_tbl_v41jdc_dept_id`, `mysql_tbl_v41jdc_name`, `mysql_tbl_v41jdc_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j14o94` (
    `mysql_tbl_j14o94_cdate` DATE
);

INSERT INTO `mysql_tbl_j14o94` (`mysql_tbl_j14o94_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69ff1v` (
    `mysql_tbl_69ff1v_cbit10` INT
);

INSERT INTO `mysql_tbl_69ff1v` (`mysql_tbl_69ff1v_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqrrgm` (
    `mysql_tbl_zqrrgm_category_id` INT,
    `mysql_tbl_zqrrgm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zqrrgm` (`mysql_tbl_zqrrgm_category_id`, `mysql_tbl_zqrrgm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnw9mk` (
    `mysql_tbl_vnw9mk_order_id` INT,
    `mysql_tbl_vnw9mk_customer_id` INT,
    `mysql_tbl_vnw9mk_order_date` DATE,
    `mysql_tbl_vnw9mk_total_amount` DECIMAL(10,2),
    `mysql_tbl_vnw9mk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5kxoy` (
    `mysql_tbl_t5kxoy_shipment_id` INT,
    `mysql_tbl_t5kxoy_order_id` INT,
    `mysql_tbl_t5kxoy_carrier` INT,
    `mysql_tbl_t5kxoy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnw9mk` (`mysql_tbl_vnw9mk_order_id`, `mysql_tbl_vnw9mk_customer_id`, `mysql_tbl_vnw9mk_order_date`, `mysql_tbl_vnw9mk_total_amount`, `mysql_tbl_vnw9mk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t5kxoy` (`mysql_tbl_t5kxoy_shipment_id`, `mysql_tbl_t5kxoy_order_id`, `mysql_tbl_t5kxoy_carrier`, `mysql_tbl_t5kxoy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu6cgs` (
    `mysql_tbl_bu6cgs_country` INT
);

INSERT INTO `mysql_tbl_bu6cgs` (`mysql_tbl_bu6cgs_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bigsxl` (
    `mysql_tbl_bigsxl_product_id` INT,
    `mysql_tbl_bigsxl_price` DECIMAL(10,2),
    `mysql_tbl_bigsxl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bigsxl` (`mysql_tbl_bigsxl_product_id`, `mysql_tbl_bigsxl_price`, `mysql_tbl_bigsxl_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_k4dbnv_CYEAR INTO RESULT FROM `mysql_tbl_k4dbnv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19nkx3_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_19nkx3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_j14o94`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v802h3` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_f0z97y` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v802h3` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_f0z97y` WHERE mysql_tbl_f0z97y.USER_ID = mysql_tbl_v802h3.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_f0z97y`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_v802h3`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q74s34_PRICE, 0), COALESCE(mysql_tbl_q74s34_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q74s34`
    WHERE mysql_tbl_q74s34_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jdnj9v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jdnj9v`
    WHERE mysql_tbl_jdnj9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ykttk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1ykttk`
    WHERE mysql_tbl_1ykttk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxuln3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vxuln3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_xep0z2`
    WHERE mysql_tbl_xep0z2_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_xep0z2_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zqrrgm_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zqrrgm`
    WHERE mysql_tbl_zqrrgm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bigsxl_PRICE, 0), COALESCE(mysql_tbl_bigsxl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bigsxl`
    WHERE mysql_tbl_bigsxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5kxoy_SHIPPING_COST, 0), COALESCE(mysql_tbl_vnw9mk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vnw9mk` O
    LEFT JOIN `mysql_tbl_t5kxoy` S ON mysql_tbl_vnw9mk_ORDER_ID = mysql_tbl_t5kxoy_ORDER_ID
    WHERE mysql_tbl_vnw9mk_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_69ff1v_CBIT10 INTO RESULT FROM `mysql_tbl_69ff1v` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_cpgykc`
    WHERE mysql_tbl_cpgykc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cpgykc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
        SET V_I = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdddpm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gdddpm`
    WHERE mysql_tbl_gdddpm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v41jdc_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_v41jdc` D
    JOIN `mysql_tbl_gdddpm` E ON mysql_tbl_v41jdc_DEPT_ID = mysql_tbl_gdddpm_DEPT_ID
    WHERE mysql_tbl_gdddpm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gdddpm_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_gdddpm`
    WHERE mysql_tbl_gdddpm_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s62jv9` (mysql_tbl_s62jv9_ID INT, mysql_tbl_s62jv9_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8w1p6r` (mysql_tbl_8w1p6r_ID INT, mysql_tbl_8w1p6r_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dyi54r_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_dyi54r_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_dyi54r`
    WHERE mysql_tbl_dyi54r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkt0zi_HOURLY_RATE, 10), COALESCE(mysql_tbl_gkt0zi_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_gkt0zi`
    WHERE mysql_tbl_gkt0zi_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_6ozuxw`
    WHERE mysql_tbl_6ozuxw_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_6ozuxw_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2c3vh6_START_DATE, mysql_tbl_2c3vh6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2c3vh6`
    WHERE mysql_tbl_2c3vh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);