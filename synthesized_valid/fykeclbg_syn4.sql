/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sknrd8` (
    `mysql_tbl_sknrd8_table_id` INT,
    `mysql_tbl_sknrd8_restaurant_id` INT,
    `mysql_tbl_sknrd8_capacity` INT,
    `mysql_tbl_sknrd8_is_outdoor` INT,
    `mysql_tbl_sknrd8_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw555b` (
    `mysql_tbl_cw555b_reservation_id` INT,
    `mysql_tbl_cw555b_table_id` INT,
    `mysql_tbl_cw555b_customer_id` INT,
    `mysql_tbl_cw555b_party_size` INT,
    `mysql_tbl_cw555b_reservation_date` DATE,
    `mysql_tbl_cw555b_duration_minutes` INT
);

INSERT INTO `mysql_tbl_sknrd8` (`mysql_tbl_sknrd8_table_id`, `mysql_tbl_sknrd8_restaurant_id`, `mysql_tbl_sknrd8_capacity`, `mysql_tbl_sknrd8_is_outdoor`, `mysql_tbl_sknrd8_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cw555b` (`mysql_tbl_cw555b_reservation_id`, `mysql_tbl_cw555b_table_id`, `mysql_tbl_cw555b_customer_id`, `mysql_tbl_cw555b_party_size`, `mysql_tbl_cw555b_reservation_date`, `mysql_tbl_cw555b_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfq9an` (
    `mysql_tbl_hfq9an_order_id` INT,
    `mysql_tbl_hfq9an_customer_id` INT,
    `mysql_tbl_hfq9an_order_date` DATE,
    `mysql_tbl_hfq9an_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvz8ov` (
    `mysql_tbl_mvz8ov_customer_id` INT,
    `mysql_tbl_mvz8ov_country` INT
);

INSERT INTO `mysql_tbl_hfq9an` (`mysql_tbl_hfq9an_order_id`, `mysql_tbl_hfq9an_customer_id`, `mysql_tbl_hfq9an_order_date`, `mysql_tbl_hfq9an_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mvz8ov` (`mysql_tbl_mvz8ov_customer_id`, `mysql_tbl_mvz8ov_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbvplc` (
    `mysql_tbl_mbvplc_product_id` INT,
    `mysql_tbl_mbvplc_category_id` INT,
    `mysql_tbl_mbvplc_price` DECIMAL(10,2),
    `mysql_tbl_mbvplc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slb7z5` (
    `mysql_tbl_slb7z5_category_id` INT,
    `mysql_tbl_slb7z5_name` VARCHAR(50),
    `mysql_tbl_slb7z5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mbvplc` (`mysql_tbl_mbvplc_product_id`, `mysql_tbl_mbvplc_category_id`, `mysql_tbl_mbvplc_price`, `mysql_tbl_mbvplc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_slb7z5` (`mysql_tbl_slb7z5_category_id`, `mysql_tbl_slb7z5_name`, `mysql_tbl_slb7z5_parent_category_id`) VALUES (1, 'mysql_tbl_evx1si', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk48rd` (
    `mysql_tbl_yk48rd_product_id` INT,
    `mysql_tbl_yk48rd_category_id` INT,
    `mysql_tbl_yk48rd_price` DECIMAL(10,2),
    `mysql_tbl_yk48rd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yk48rd` (`mysql_tbl_yk48rd_product_id`, `mysql_tbl_yk48rd_category_id`, `mysql_tbl_yk48rd_price`, `mysql_tbl_yk48rd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbspui` (
    `mysql_tbl_mbspui_category_id` INT,
    `mysql_tbl_mbspui_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbspui` (`mysql_tbl_mbspui_category_id`, `mysql_tbl_mbspui_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn4hrz` (
    `mysql_tbl_sn4hrz_customer_id` INT,
    `mysql_tbl_sn4hrz_registration_date` DATE
);

INSERT INTO `mysql_tbl_sn4hrz` (`mysql_tbl_sn4hrz_customer_id`, `mysql_tbl_sn4hrz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ai0i` (
    `mysql_tbl_08ai0i_order_id` INT,
    `mysql_tbl_08ai0i_customer_id` INT,
    `mysql_tbl_08ai0i_order_date` DATE,
    `mysql_tbl_08ai0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_08ai0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb58gj` (
    `mysql_tbl_rb58gj_order_id` INT,
    `mysql_tbl_rb58gj_product_id` INT,
    `mysql_tbl_rb58gj_quantity` INT,
    `mysql_tbl_rb58gj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08ai0i` (`mysql_tbl_08ai0i_order_id`, `mysql_tbl_08ai0i_customer_id`, `mysql_tbl_08ai0i_order_date`, `mysql_tbl_08ai0i_total_amount`, `mysql_tbl_08ai0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_evx1si');

INSERT INTO `mysql_tbl_rb58gj` (`mysql_tbl_rb58gj_order_id`, `mysql_tbl_rb58gj_product_id`, `mysql_tbl_rb58gj_quantity`, `mysql_tbl_rb58gj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1bdlf` (
    `mysql_tbl_b1bdlf_emp_id` INT,
    `mysql_tbl_b1bdlf_manager_id` INT,
    `mysql_tbl_b1bdlf_department_id` INT,
    `mysql_tbl_b1bdlf_salary` INT,
    `mysql_tbl_b1bdlf_hire_date` DATE
);

INSERT INTO `mysql_tbl_b1bdlf` (`mysql_tbl_b1bdlf_emp_id`, `mysql_tbl_b1bdlf_manager_id`, `mysql_tbl_b1bdlf_department_id`, `mysql_tbl_b1bdlf_salary`, `mysql_tbl_b1bdlf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkxj81` (
    `mysql_tbl_fkxj81_supplier_id` INT,
    `mysql_tbl_fkxj81_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fkxj81_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fkxj81` (`mysql_tbl_fkxj81_supplier_id`, `mysql_tbl_fkxj81_supplier_rating`, `mysql_tbl_fkxj81_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn709l` (
    `mysql_tbl_jn709l_emp_id` INT,
    `mysql_tbl_jn709l_department_id` INT,
    `mysql_tbl_jn709l_salary` INT,
    `mysql_tbl_jn709l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g9w1k` (
    `mysql_tbl_0g9w1k_department_id` INT,
    `mysql_tbl_0g9w1k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jn709l` (`mysql_tbl_jn709l_emp_id`, `mysql_tbl_jn709l_department_id`, `mysql_tbl_jn709l_salary`, `mysql_tbl_jn709l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0g9w1k` (`mysql_tbl_0g9w1k_department_id`, `mysql_tbl_0g9w1k_name`) VALUES (1, 'mysql_tbl_evx1si');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05v54z` (
    `mysql_tbl_05v54z_player_id` INT,
    `mysql_tbl_05v54z_player_name` VARCHAR(50),
    `mysql_tbl_05v54z_game_mode` INT,
    `mysql_tbl_05v54z_score` INT,
    `mysql_tbl_05v54z_rank_position` INT,
    `mysql_tbl_05v54z_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ges9lc` (
    `mysql_tbl_ges9lc_tournament_id` INT,
    `mysql_tbl_ges9lc_game_mode` INT,
    `mysql_tbl_ges9lc_entry_fee` INT,
    `mysql_tbl_ges9lc_prize_pool` INT,
    `mysql_tbl_ges9lc_winner_id` INT
);

INSERT INTO `mysql_tbl_05v54z` (`mysql_tbl_05v54z_player_id`, `mysql_tbl_05v54z_player_name`, `mysql_tbl_05v54z_game_mode`, `mysql_tbl_05v54z_score`, `mysql_tbl_05v54z_rank_position`, `mysql_tbl_05v54z_last_played`) VALUES (1, 'mysql_tbl_evx1si', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ges9lc` (`mysql_tbl_ges9lc_tournament_id`, `mysql_tbl_ges9lc_game_mode`, `mysql_tbl_ges9lc_entry_fee`, `mysql_tbl_ges9lc_prize_pool`, `mysql_tbl_ges9lc_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qix11x` (
    `mysql_tbl_qix11x_order_id` INT,
    `mysql_tbl_qix11x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qix11x` (`mysql_tbl_qix11x_order_id`, `mysql_tbl_qix11x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wif5kh` (
    `mysql_tbl_wif5kh_policy_id` INT,
    `mysql_tbl_wif5kh_customer_id` INT,
    `mysql_tbl_wif5kh_bike_value` INT,
    `mysql_tbl_wif5kh_bike_type` VARCHAR(50),
    `mysql_tbl_wif5kh_annual_premium` INT,
    `mysql_tbl_wif5kh_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kij1a1` (
    `mysql_tbl_kij1a1_claim_id` INT,
    `mysql_tbl_kij1a1_policy_id` INT,
    `mysql_tbl_kij1a1_claim_date` DATE,
    `mysql_tbl_kij1a1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kij1a1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wif5kh` (`mysql_tbl_wif5kh_policy_id`, `mysql_tbl_wif5kh_customer_id`, `mysql_tbl_wif5kh_bike_value`, `mysql_tbl_wif5kh_bike_type`, `mysql_tbl_wif5kh_annual_premium`, `mysql_tbl_wif5kh_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_evx1si', 5, 1.0);

INSERT INTO `mysql_tbl_kij1a1` (`mysql_tbl_kij1a1_claim_id`, `mysql_tbl_kij1a1_policy_id`, `mysql_tbl_kij1a1_claim_date`, `mysql_tbl_kij1a1_claim_amount`, `mysql_tbl_kij1a1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_evx1si');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j82ax` (
    `mysql_tbl_0j82ax_customer_id` INT,
    `mysql_tbl_0j82ax_order_date` DATE,
    `mysql_tbl_0j82ax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0j82ax` (`mysql_tbl_0j82ax_customer_id`, `mysql_tbl_0j82ax_order_date`, `mysql_tbl_0j82ax_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu0e61` (
    `mysql_tbl_cu0e61_order_id` INT,
    `mysql_tbl_cu0e61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cu0e61` (`mysql_tbl_cu0e61_order_id`, `mysql_tbl_cu0e61_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hfq9an`
    WHERE mysql_tbl_hfq9an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hfq9an_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hfq9an`
    WHERE mysql_tbl_hfq9an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mbvplc_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_mbvplc`
    WHERE mysql_tbl_mbvplc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mbvplc_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_mbvplc`
    WHERE mysql_tbl_mbvplc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mbspui_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mbspui`
    WHERE mysql_tbl_mbspui_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkxj81_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fkxj81_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fkxj81`
    WHERE mysql_tbl_fkxj81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q5eqj1`
    WHERE mysql_tbl_fkxj81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_jn709l`
    WHERE mysql_tbl_jn709l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jn709l_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_jn709l`
    WHERE mysql_tbl_jn709l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_z9u8db`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_z9u8db`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_z9u8db`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_evx1si`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b1bdlf_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_b1bdlf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_b1bdlf`
    WHERE mysql_tbl_b1bdlf_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yk48rd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_yk48rd`
    WHERE mysql_tbl_yk48rd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_wa9c8e`
    WHERE mysql_tbl_yk48rd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kanb0q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rb58gj_QUANTITY * mysql_tbl_rb58gj_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rb58gj`
    WHERE mysql_tbl_rb58gj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_08ai0i_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_08ai0i`
    WHERE mysql_tbl_08ai0i_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cu0e61_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cu0e61`
    WHERE mysql_tbl_cu0e61_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_0j82ax_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_0j82ax`
    WHERE mysql_tbl_0j82ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qix11x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qix11x`
    WHERE mysql_tbl_qix11x_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wif5kh_BIKE_VALUE, 10000), COALESCE(mysql_tbl_wif5kh_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_wif5kh_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wif5kh`
    WHERE mysql_tbl_wif5kh_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_nimsnp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_dn0za9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_qt6c2v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ges9lc_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ges9lc_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ges9lc`
    WHERE mysql_tbl_ges9lc_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sn4hrz_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sn4hrz`
    WHERE mysql_tbl_sn4hrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
        SET V_PREV = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sknrd8_CAPACITY, 4), COALESCE(mysql_tbl_sknrd8_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_sknrd8`
    WHERE mysql_tbl_sknrd8_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_cw555b`
    WHERE mysql_tbl_cw555b_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_cw555b_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);