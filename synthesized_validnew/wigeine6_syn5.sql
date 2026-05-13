/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zj4ge4` (
    `mysql_tbl_zj4ge4_subscription_id` INT,
    `mysql_tbl_zj4ge4_customer_id` INT,
    `mysql_tbl_zj4ge4_plan_type` VARCHAR(50),
    `mysql_tbl_zj4ge4_start_date` DATE,
    `mysql_tbl_zj4ge4_monthly_fee` INT,
    `mysql_tbl_zj4ge4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzpjtt` (
    `mysql_tbl_gzpjtt_record_id` INT,
    `mysql_tbl_gzpjtt_subscription_id` INT,
    `mysql_tbl_gzpjtt_usage_date` DATE,
    `mysql_tbl_gzpjtt_mb_used` INT,
    `mysql_tbl_gzpjtt_call_minutes` INT
);

INSERT INTO `mysql_tbl_zj4ge4` (`mysql_tbl_zj4ge4_subscription_id`, `mysql_tbl_zj4ge4_customer_id`, `mysql_tbl_zj4ge4_plan_type`, `mysql_tbl_zj4ge4_start_date`, `mysql_tbl_zj4ge4_monthly_fee`, `mysql_tbl_zj4ge4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gzpjtt` (`mysql_tbl_gzpjtt_record_id`, `mysql_tbl_gzpjtt_subscription_id`, `mysql_tbl_gzpjtt_usage_date`, `mysql_tbl_gzpjtt_mb_used`, `mysql_tbl_gzpjtt_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i4czc` (
    `mysql_tbl_0i4czc_customer_id` INT,
    `mysql_tbl_0i4czc_order_id` INT
);

INSERT INTO `mysql_tbl_0i4czc` (`mysql_tbl_0i4czc_customer_id`, `mysql_tbl_0i4czc_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyy33d` (
    mysql_tbl_qyy33d_produto_id INT,
    mysql_tbl_qyy33d_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_qyy33d` (`mysql_tbl_qyy33d_produto_id`, `mysql_tbl_qyy33d_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_qyy33d` (`mysql_tbl_qyy33d_produto_id`, `mysql_tbl_qyy33d_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_qyy33d` (`mysql_tbl_qyy33d_produto_id`, `mysql_tbl_qyy33d_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt31rd` (
    `mysql_tbl_gt31rd_customer_id` INT,
    `mysql_tbl_gt31rd_registration_date` DATE,
    `mysql_tbl_gt31rd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c70n9` (
    `mysql_tbl_8c70n9_order_id` INT,
    `mysql_tbl_8c70n9_customer_id` INT,
    `mysql_tbl_8c70n9_order_date` DATE,
    `mysql_tbl_8c70n9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gt31rd` (`mysql_tbl_gt31rd_customer_id`, `mysql_tbl_gt31rd_registration_date`, `mysql_tbl_gt31rd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8c70n9` (`mysql_tbl_8c70n9_order_id`, `mysql_tbl_8c70n9_customer_id`, `mysql_tbl_8c70n9_order_date`, `mysql_tbl_8c70n9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_filr34` (
    `mysql_tbl_filr34_customer_id` INT,
    `mysql_tbl_filr34_status` VARCHAR(50),
    `mysql_tbl_filr34_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_filr34` (`mysql_tbl_filr34_customer_id`, `mysql_tbl_filr34_status`, `mysql_tbl_filr34_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz9unn` (
    `mysql_tbl_fz9unn_emp_id` INT,
    `mysql_tbl_fz9unn_name` VARCHAR(50),
    `mysql_tbl_fz9unn_salary` INT,
    `mysql_tbl_fz9unn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqpgxd` (
    `mysql_tbl_sqpgxd_emp_id` INT,
    `mysql_tbl_sqpgxd_effective_date` DATE,
    `mysql_tbl_sqpgxd_new_salary` INT,
    `mysql_tbl_sqpgxd_change_reason` INT
);

INSERT INTO `mysql_tbl_fz9unn` (`mysql_tbl_fz9unn_emp_id`, `mysql_tbl_fz9unn_name`, `mysql_tbl_fz9unn_salary`, `mysql_tbl_fz9unn_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sqpgxd` (`mysql_tbl_sqpgxd_emp_id`, `mysql_tbl_sqpgxd_effective_date`, `mysql_tbl_sqpgxd_new_salary`, `mysql_tbl_sqpgxd_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjsewi` (
    `mysql_tbl_wjsewi_product_id` INT,
    `mysql_tbl_wjsewi_category_id` INT,
    `mysql_tbl_wjsewi_price` DECIMAL(10,2),
    `mysql_tbl_wjsewi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2qk2b` (
    `mysql_tbl_l2qk2b_order_id` INT,
    `mysql_tbl_l2qk2b_product_id` INT,
    `mysql_tbl_l2qk2b_quantity` INT
);

INSERT INTO `mysql_tbl_wjsewi` (`mysql_tbl_wjsewi_product_id`, `mysql_tbl_wjsewi_category_id`, `mysql_tbl_wjsewi_price`, `mysql_tbl_wjsewi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l2qk2b` (`mysql_tbl_l2qk2b_order_id`, `mysql_tbl_l2qk2b_product_id`, `mysql_tbl_l2qk2b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5jsan` (mysql_tbl_d5jsan_id INT, mysql_tbl_d5jsan_start_date DATE, mysql_tbl_d5jsan_end_date DATE, mysql_tbl_d5jsan_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbx8rd` (
    `mysql_tbl_nbx8rd_product_id` INT,
    `mysql_tbl_nbx8rd_supplier_id` INT,
    `mysql_tbl_nbx8rd_price` DECIMAL(10,2),
    `mysql_tbl_nbx8rd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0dfxb` (
    `mysql_tbl_g0dfxb_supplier_id` INT,
    `mysql_tbl_g0dfxb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbx8rd` (`mysql_tbl_nbx8rd_product_id`, `mysql_tbl_nbx8rd_supplier_id`, `mysql_tbl_nbx8rd_price`, `mysql_tbl_nbx8rd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g0dfxb` (`mysql_tbl_g0dfxb_supplier_id`, `mysql_tbl_g0dfxb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28mdfs` (
    `mysql_tbl_28mdfs_customer_id` INT,
    `mysql_tbl_28mdfs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28mdfs` (`mysql_tbl_28mdfs_customer_id`, `mysql_tbl_28mdfs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icwogp` (
    `mysql_tbl_icwogp_campaign_id` INT,
    `mysql_tbl_icwogp_budget` INT
);

INSERT INTO `mysql_tbl_icwogp` (`mysql_tbl_icwogp_campaign_id`, `mysql_tbl_icwogp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aumyh` (mysql_tbl_2aumyh_id INT, mysql_tbl_2aumyh_price DECIMAL(10,2), mysql_tbl_2aumyh_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_65osnf` (
    `mysql_tbl_65osnf_order_id` INT,
    `mysql_tbl_65osnf_order_date` DATE
);

INSERT INTO `mysql_tbl_65osnf` (`mysql_tbl_65osnf_order_id`, `mysql_tbl_65osnf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p03od` (
    `mysql_tbl_3p03od_order_id` INT,
    `mysql_tbl_3p03od_customer_id` INT,
    `mysql_tbl_3p03od_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3p03od` (`mysql_tbl_3p03od_order_id`, `mysql_tbl_3p03od_customer_id`, `mysql_tbl_3p03od_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwpiu4` (
    `mysql_tbl_lwpiu4_campaign_id` INT,
    `mysql_tbl_lwpiu4_channel` INT,
    `mysql_tbl_lwpiu4_budget` INT,
    `mysql_tbl_lwpiu4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyswt7` (
    `mysql_tbl_qyswt7_conversion_id` INT,
    `mysql_tbl_qyswt7_campaign_id` INT,
    `mysql_tbl_qyswt7_conversion_value` INT
);

INSERT INTO `mysql_tbl_lwpiu4` (`mysql_tbl_lwpiu4_campaign_id`, `mysql_tbl_lwpiu4_channel`, `mysql_tbl_lwpiu4_budget`, `mysql_tbl_lwpiu4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qyswt7` (`mysql_tbl_qyswt7_conversion_id`, `mysql_tbl_qyswt7_campaign_id`, `mysql_tbl_qyswt7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4owj2y` (
    `mysql_tbl_4owj2y_product_id` INT,
    `mysql_tbl_4owj2y_price` DECIMAL(10,2),
    `mysql_tbl_4owj2y_category_id` INT
);

INSERT INTO `mysql_tbl_4owj2y` (`mysql_tbl_4owj2y_product_id`, `mysql_tbl_4owj2y_price`, `mysql_tbl_4owj2y_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lasume` (
    `mysql_tbl_lasume_order_id` INT,
    `mysql_tbl_lasume_customer_id` INT,
    `mysql_tbl_lasume_order_date` DATE,
    `mysql_tbl_lasume_shipping_date` DATE,
    `mysql_tbl_lasume_delivery_date` DATE,
    `mysql_tbl_lasume_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0po8` (
    `mysql_tbl_xa0po8_order_id` INT,
    `mysql_tbl_xa0po8_product_id` INT,
    `mysql_tbl_xa0po8_quantity` INT,
    `mysql_tbl_xa0po8_discount_percent` INT
);

INSERT INTO `mysql_tbl_lasume` (`mysql_tbl_lasume_order_id`, `mysql_tbl_lasume_customer_id`, `mysql_tbl_lasume_order_date`, `mysql_tbl_lasume_shipping_date`, `mysql_tbl_lasume_delivery_date`, `mysql_tbl_lasume_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xa0po8` (`mysql_tbl_xa0po8_order_id`, `mysql_tbl_xa0po8_product_id`, `mysql_tbl_xa0po8_quantity`, `mysql_tbl_xa0po8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbiuwr` (
    `mysql_tbl_dbiuwr_job_id` INT,
    `mysql_tbl_dbiuwr_inspector_id` INT,
    `mysql_tbl_dbiuwr_property_id` INT,
    `mysql_tbl_dbiuwr_inspection_type` VARCHAR(50),
    `mysql_tbl_dbiuwr_square_footage` INT,
    `mysql_tbl_dbiuwr_inspection_date` DATE,
    `mysql_tbl_dbiuwr_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz02tc` (
    `mysql_tbl_uz02tc_property_id` INT,
    `mysql_tbl_uz02tc_property_type` VARCHAR(50),
    `mysql_tbl_uz02tc_year_built` INT,
    `mysql_tbl_uz02tc_num_rooms` INT
);

INSERT INTO `mysql_tbl_dbiuwr` (`mysql_tbl_dbiuwr_job_id`, `mysql_tbl_dbiuwr_inspector_id`, `mysql_tbl_dbiuwr_property_id`, `mysql_tbl_dbiuwr_inspection_type`, `mysql_tbl_dbiuwr_square_footage`, `mysql_tbl_dbiuwr_inspection_date`, `mysql_tbl_dbiuwr_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uz02tc` (`mysql_tbl_uz02tc_property_id`, `mysql_tbl_uz02tc_property_type`, `mysql_tbl_uz02tc_year_built`, `mysql_tbl_uz02tc_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_pfykmj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_pfykmj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_nvui0h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz9unn_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fz9unn`
    WHERE mysql_tbl_fz9unn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sqpgxd_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_sqpgxd`
    WHERE mysql_tbl_sqpgxd_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_sqpgxd_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fz9unn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_fz9unn`
    WHERE mysql_tbl_fz9unn_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_d5jsan_START_DATE, mysql_tbl_d5jsan_END_DATE INTO V_START, V_END FROM `mysql_tbl_d5jsan` WHERE mysql_tbl_d5jsan_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2vr25l` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_al4c24` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_28mdfs`
    WHERE mysql_tbl_28mdfs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_28mdfs_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lwpiu4_CHANNEL, COALESCE(mysql_tbl_lwpiu4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lwpiu4`
    WHERE mysql_tbl_lwpiu4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qyswt7`
    WHERE mysql_tbl_qyswt7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_xa0po8_QUANTITY * mysql_tbl_xa0po8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xa0po8`
    WHERE mysql_tbl_xa0po8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lasume_DELIVERY_DATE, CURDATE()), mysql_tbl_lasume_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_lasume`
    WHERE mysql_tbl_lasume_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3p03od_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_3p03od`
    WHERE mysql_tbl_3p03od_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_nvui0h', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_nvui0h', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_nvui0h', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_nvui0h', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_nvui0h', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4owj2y` P ON OI.PRODUCT_ID = mysql_tbl_4owj2y_PRODUCT_ID
    WHERE mysql_tbl_4owj2y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icwogp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_icwogp`
    WHERE mysql_tbl_icwogp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2aumyh`
    SET mysql_tbl_2aumyh_PRICE = CASE mysql_tbl_2aumyh_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_2aumyh_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_2aumyh_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_2aumyh_PRICE * 0.95
        ELSE mysql_tbl_2aumyh_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_65osnf_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_65osnf`
    WHERE mysql_tbl_65osnf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjsewi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wjsewi`
    WHERE mysql_tbl_wjsewi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l2qk2b_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_l2qk2b`
    WHERE mysql_tbl_l2qk2b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l2qk2b_ORDER_ID IN (SELECT mysql_tbl_l2qk2b_ORDER_ID FROM `mysql_tbl_pfykmj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0dfxb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g0dfxb`
    WHERE mysql_tbl_g0dfxb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nbx8rd_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_nbx8rd`
    WHERE mysql_tbl_nbx8rd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_filr34_STATUS, COALESCE(mysql_tbl_filr34_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_filr34`
    WHERE mysql_tbl_filr34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbiuwr_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_uz02tc_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_dbiuwr` H
    JOIN `mysql_tbl_uz02tc` P ON mysql_tbl_dbiuwr_PROPERTY_ID = mysql_tbl_uz02tc_PROPERTY_ID
    WHERE mysql_tbl_dbiuwr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_qyy33d` WHERE mysql_tbl_qyy33d_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_qyy33d` SET mysql_tbl_qyy33d_QUANTIDADE_PRODUTO = mysql_tbl_qyy33d_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_qyy33d_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_qyy33d` (`mysql_tbl_qyy33d_PRODUTO_ID`, `mysql_tbl_qyy33d_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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
    FROM `mysql_tbl_8c70n9`
    WHERE mysql_tbl_8c70n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8c70n9` O
    JOIN `mysql_tbl_gt31rd` C ON mysql_tbl_8c70n9_CUSTOMER_ID = mysql_tbl_gt31rd_CUSTOMER_ID
    WHERE mysql_tbl_gt31rd_COUNTRY = (SELECT mysql_tbl_gt31rd_COUNTRY FROM `mysql_tbl_gt31rd` WHERE mysql_tbl_gt31rd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0i4czc_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_0i4czc`
    WHERE mysql_tbl_0i4czc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_zj4ge4_PLAN_TYPE, mysql_tbl_zj4ge4_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_zj4ge4`
    WHERE mysql_tbl_zj4ge4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    SELECT COALESCE(SUM(mysql_tbl_gzpjtt_MB_USED), 0), COALESCE(SUM(mysql_tbl_gzpjtt_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_gzpjtt`
    WHERE mysql_tbl_gzpjtt_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_gzpjtt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);