/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zte4f4` (
    `mysql_tbl_zte4f4_customer_id` INT,
    `mysql_tbl_zte4f4_plan_type` VARCHAR(50),
    `mysql_tbl_zte4f4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zte4f4_start_date` DATE,
    `mysql_tbl_zte4f4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bamgm` (
    `mysql_tbl_6bamgm_customer_id` INT,
    `mysql_tbl_6bamgm_tier_level` INT
);

INSERT INTO `mysql_tbl_zte4f4` (`mysql_tbl_zte4f4_customer_id`, `mysql_tbl_zte4f4_plan_type`, `mysql_tbl_zte4f4_monthly_cost`, `mysql_tbl_zte4f4_start_date`, `mysql_tbl_zte4f4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6bamgm` (`mysql_tbl_6bamgm_customer_id`, `mysql_tbl_6bamgm_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjr4v` (
    `mysql_tbl_dbjr4v_customer_id` INT,
    `mysql_tbl_dbjr4v_registration_date` DATE
);

INSERT INTO `mysql_tbl_dbjr4v` (`mysql_tbl_dbjr4v_customer_id`, `mysql_tbl_dbjr4v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41mqqi` (
    `mysql_tbl_41mqqi_emp_id` INT,
    `mysql_tbl_41mqqi_department_id` INT,
    `mysql_tbl_41mqqi_salary` INT,
    `mysql_tbl_41mqqi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkisw1` (
    `mysql_tbl_tkisw1_department_id` INT,
    `mysql_tbl_tkisw1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41mqqi` (`mysql_tbl_41mqqi_emp_id`, `mysql_tbl_41mqqi_department_id`, `mysql_tbl_41mqqi_salary`, `mysql_tbl_41mqqi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tkisw1` (`mysql_tbl_tkisw1_department_id`, `mysql_tbl_tkisw1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufrdp4` (
    `mysql_tbl_ufrdp4_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ufrdp4` (`mysql_tbl_ufrdp4_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kem6lz` (
    `mysql_tbl_kem6lz_category_id` INT,
    `mysql_tbl_kem6lz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kem6lz` (`mysql_tbl_kem6lz_category_id`, `mysql_tbl_kem6lz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9p4rw` (
    `mysql_tbl_k9p4rw_order_id` INT,
    `mysql_tbl_k9p4rw_customer_id` INT,
    `mysql_tbl_k9p4rw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9p4rw` (`mysql_tbl_k9p4rw_order_id`, `mysql_tbl_k9p4rw_customer_id`, `mysql_tbl_k9p4rw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0tqyr` (
    `mysql_tbl_j0tqyr_emp_id` INT,
    `mysql_tbl_j0tqyr_department_id` INT
);

INSERT INTO `mysql_tbl_j0tqyr` (`mysql_tbl_j0tqyr_emp_id`, `mysql_tbl_j0tqyr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dcg3h` (
    `mysql_tbl_7dcg3h_order_id` INT,
    `mysql_tbl_7dcg3h_customer_id` INT,
    `mysql_tbl_7dcg3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dcg3h` (`mysql_tbl_7dcg3h_order_id`, `mysql_tbl_7dcg3h_customer_id`, `mysql_tbl_7dcg3h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ylae` (
    `mysql_tbl_41ylae_order_id` INT,
    `mysql_tbl_41ylae_customer_id` INT,
    `mysql_tbl_41ylae_order_date` DATE,
    `mysql_tbl_41ylae_total_amount` DECIMAL(10,2),
    `mysql_tbl_41ylae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1tu3v` (
    `mysql_tbl_s1tu3v_refund_id` INT,
    `mysql_tbl_s1tu3v_order_id` INT,
    `mysql_tbl_s1tu3v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41ylae` (`mysql_tbl_41ylae_order_id`, `mysql_tbl_41ylae_customer_id`, `mysql_tbl_41ylae_order_date`, `mysql_tbl_41ylae_total_amount`, `mysql_tbl_41ylae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s1tu3v` (`mysql_tbl_s1tu3v_refund_id`, `mysql_tbl_s1tu3v_order_id`, `mysql_tbl_s1tu3v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ykund` (
    `mysql_tbl_9ykund_campaign_id` INT,
    `mysql_tbl_9ykund_status` VARCHAR(50),
    `mysql_tbl_9ykund_budget` INT
);

INSERT INTO `mysql_tbl_9ykund` (`mysql_tbl_9ykund_campaign_id`, `mysql_tbl_9ykund_status`, `mysql_tbl_9ykund_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oijd0` (
    `mysql_tbl_0oijd0_inventory_id` INT,
    `mysql_tbl_0oijd0_product_id` INT,
    `mysql_tbl_0oijd0_warehouse_id` INT,
    `mysql_tbl_0oijd0_quantity` INT,
    `mysql_tbl_0oijd0_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2sw7t` (
    `mysql_tbl_j2sw7t_product_id` INT,
    `mysql_tbl_j2sw7t_name` VARCHAR(50),
    `mysql_tbl_j2sw7t_reorder_level` INT,
    `mysql_tbl_j2sw7t_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oijd0` (`mysql_tbl_0oijd0_inventory_id`, `mysql_tbl_0oijd0_product_id`, `mysql_tbl_0oijd0_warehouse_id`, `mysql_tbl_0oijd0_quantity`, `mysql_tbl_0oijd0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j2sw7t` (`mysql_tbl_j2sw7t_product_id`, `mysql_tbl_j2sw7t_name`, `mysql_tbl_j2sw7t_reorder_level`, `mysql_tbl_j2sw7t_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scf4nv` (
    `mysql_tbl_scf4nv_product_id` INT,
    `mysql_tbl_scf4nv_supplier_id` INT,
    `mysql_tbl_scf4nv_price` DECIMAL(10,2),
    `mysql_tbl_scf4nv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ync83w` (
    `mysql_tbl_ync83w_supplier_id` INT,
    `mysql_tbl_ync83w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_scf4nv` (`mysql_tbl_scf4nv_product_id`, `mysql_tbl_scf4nv_supplier_id`, `mysql_tbl_scf4nv_price`, `mysql_tbl_scf4nv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ync83w` (`mysql_tbl_ync83w_supplier_id`, `mysql_tbl_ync83w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yilygc` (
    `mysql_tbl_yilygc_customer_id` INT,
    `mysql_tbl_yilygc_country` INT
);

INSERT INTO `mysql_tbl_yilygc` (`mysql_tbl_yilygc_customer_id`, `mysql_tbl_yilygc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5562hy` (
    `mysql_tbl_5562hy_investment_id` INT,
    `mysql_tbl_5562hy_customer_id` INT,
    `mysql_tbl_5562hy_portfolio_id` INT,
    `mysql_tbl_5562hy_investment_type` VARCHAR(50),
    `mysql_tbl_5562hy_current_value` INT,
    `mysql_tbl_5562hy_initial_investment` INT,
    `mysql_tbl_5562hy_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b19b71` (
    `mysql_tbl_b19b71_portfolio_id` INT,
    `mysql_tbl_b19b71_manager_id` INT,
    `mysql_tbl_b19b71_total_value` DECIMAL(10,2),
    `mysql_tbl_b19b71_performance_score` INT
);

INSERT INTO `mysql_tbl_5562hy` (`mysql_tbl_5562hy_investment_id`, `mysql_tbl_5562hy_customer_id`, `mysql_tbl_5562hy_portfolio_id`, `mysql_tbl_5562hy_investment_type`, `mysql_tbl_5562hy_current_value`, `mysql_tbl_5562hy_initial_investment`, `mysql_tbl_5562hy_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_b19b71` (`mysql_tbl_b19b71_portfolio_id`, `mysql_tbl_b19b71_manager_id`, `mysql_tbl_b19b71_total_value`, `mysql_tbl_b19b71_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbbuor` (
    `mysql_tbl_sbbuor_customer_id` INT,
    `mysql_tbl_sbbuor_registration_date` DATE
);

INSERT INTO `mysql_tbl_sbbuor` (`mysql_tbl_sbbuor_customer_id`, `mysql_tbl_sbbuor_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hjsbs` (
    `mysql_tbl_9hjsbs_supplier_id` INT,
    `mysql_tbl_9hjsbs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9hjsbs` (`mysql_tbl_9hjsbs_supplier_id`, `mysql_tbl_9hjsbs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooed3q` (
    `mysql_tbl_ooed3q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooed3q` (`mysql_tbl_ooed3q_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl5zvs` (
    `mysql_tbl_kl5zvs_cset_col` INT
);

INSERT INTO `mysql_tbl_kl5zvs` (`mysql_tbl_kl5zvs_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kl5zvs_CSET_COL INTO RESULT FROM `mysql_tbl_kl5zvs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j0tqyr`
    WHERE mysql_tbl_j0tqyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dbjr4v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dbjr4v`
    WHERE mysql_tbl_dbjr4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_41mqqi_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_41mqqi`
    WHERE mysql_tbl_41mqqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ync83w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ync83w`
    WHERE mysql_tbl_ync83w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_scf4nv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_scf4nv`
    WHERE mysql_tbl_scf4nv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yilygc`
    WHERE mysql_tbl_yilygc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ufrdp4`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooed3q_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ooed3q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_qo6hpv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s1tu3v_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_s1tu3v`
    WHERE mysql_tbl_s1tu3v_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7dcg3h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_7dcg3h`
    WHERE mysql_tbl_7dcg3h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9hjsbs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9hjsbs`
    WHERE mysql_tbl_9hjsbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5562hy_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_5562hy_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_5562hy`
    WHERE mysql_tbl_5562hy_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5562hy_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_5562hy`
    WHERE mysql_tbl_5562hy_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_sbbuor_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_sbbuor`
    WHERE mysql_tbl_sbbuor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oijd0_QUANTITY, 0), COALESCE(mysql_tbl_j2sw7t_REORDER_LEVEL, 10), COALESCE(mysql_tbl_j2sw7t_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_0oijd0` I
    JOIN `mysql_tbl_j2sw7t` P ON mysql_tbl_0oijd0_PRODUCT_ID = mysql_tbl_j2sw7t_PRODUCT_ID
    WHERE mysql_tbl_0oijd0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0oijd0_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9ykund_STATUS, COALESCE(mysql_tbl_9ykund_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9ykund`
    WHERE mysql_tbl_9ykund_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9p4rw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k9p4rw`
    WHERE mysql_tbl_k9p4rw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qo6hpv` OI
    JOIN `mysql_tbl_kem6lz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kem6lz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zte4f4_PLAN_TYPE, COALESCE(mysql_tbl_zte4f4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zte4f4`
    WHERE mysql_tbl_zte4f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6bamgm_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6bamgm`
    WHERE mysql_tbl_6bamgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC2_ktdgwa();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);