/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37ujp7` (
    `mysql_tbl_37ujp7_order_id` INT,
    `mysql_tbl_37ujp7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37ujp7` (`mysql_tbl_37ujp7_order_id`, `mysql_tbl_37ujp7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfpuu9` (
    `mysql_tbl_xfpuu9_emp_id` INT,
    `mysql_tbl_xfpuu9_department_id` INT
);

INSERT INTO `mysql_tbl_xfpuu9` (`mysql_tbl_xfpuu9_emp_id`, `mysql_tbl_xfpuu9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0dfl4` (
    `mysql_tbl_t0dfl4_order_id` INT,
    `mysql_tbl_t0dfl4_customer_id` INT,
    `mysql_tbl_t0dfl4_order_date` DATE,
    `mysql_tbl_t0dfl4_total_amount` DECIMAL(10,2),
    `mysql_tbl_t0dfl4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cua7u` (
    `mysql_tbl_0cua7u_refund_id` INT,
    `mysql_tbl_0cua7u_order_id` INT,
    `mysql_tbl_0cua7u_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0dfl4` (`mysql_tbl_t0dfl4_order_id`, `mysql_tbl_t0dfl4_customer_id`, `mysql_tbl_t0dfl4_order_date`, `mysql_tbl_t0dfl4_total_amount`, `mysql_tbl_t0dfl4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0cua7u` (`mysql_tbl_0cua7u_refund_id`, `mysql_tbl_0cua7u_order_id`, `mysql_tbl_0cua7u_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khqz2j` (
    `mysql_tbl_khqz2j_vehicle_id` INT,
    `mysql_tbl_khqz2j_vin` INT,
    `mysql_tbl_khqz2j_mileage` INT,
    `mysql_tbl_khqz2j_last_service_date` DATE,
    `mysql_tbl_khqz2j_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb89v7` (
    `mysql_tbl_qb89v7_record_id` INT,
    `mysql_tbl_qb89v7_vehicle_id` INT,
    `mysql_tbl_qb89v7_service_date` DATE,
    `mysql_tbl_qb89v7_labor_hours` INT,
    `mysql_tbl_qb89v7_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khqz2j` (`mysql_tbl_khqz2j_vehicle_id`, `mysql_tbl_khqz2j_vin`, `mysql_tbl_khqz2j_mileage`, `mysql_tbl_khqz2j_last_service_date`, `mysql_tbl_khqz2j_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qb89v7` (`mysql_tbl_qb89v7_record_id`, `mysql_tbl_qb89v7_vehicle_id`, `mysql_tbl_qb89v7_service_date`, `mysql_tbl_qb89v7_labor_hours`, `mysql_tbl_qb89v7_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htq44x` (
    `mysql_tbl_htq44x_order_id` INT,
    `mysql_tbl_htq44x_customer_id` INT,
    `mysql_tbl_htq44x_order_date` DATE
);

INSERT INTO `mysql_tbl_htq44x` (`mysql_tbl_htq44x_order_id`, `mysql_tbl_htq44x_customer_id`, `mysql_tbl_htq44x_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8i8dz` (
    `mysql_tbl_f8i8dz_record_id` INT,
    `mysql_tbl_f8i8dz_city_id` INT,
    `mysql_tbl_f8i8dz_date` mysql_tbl_f8i8dz_date,
    `mysql_tbl_f8i8dz_temperature` INT,
    `mysql_tbl_f8i8dz_humidity` INT,
    `mysql_tbl_f8i8dz_air_quality_index` INT
);

INSERT INTO `mysql_tbl_f8i8dz` (`mysql_tbl_f8i8dz_record_id`, `mysql_tbl_f8i8dz_city_id`, `mysql_tbl_f8i8dz_date`, `mysql_tbl_f8i8dz_temperature`, `mysql_tbl_f8i8dz_humidity`, `mysql_tbl_f8i8dz_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnu832` (
    `mysql_tbl_hnu832_customer_id` INT,
    `mysql_tbl_hnu832_order_date` DATE,
    `mysql_tbl_hnu832_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnu832` (`mysql_tbl_hnu832_customer_id`, `mysql_tbl_hnu832_order_date`, `mysql_tbl_hnu832_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynbb64` (
    `mysql_tbl_ynbb64_order_id` INT,
    `mysql_tbl_ynbb64_customer_id` INT,
    `mysql_tbl_ynbb64_order_date` DATE,
    `mysql_tbl_ynbb64_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lhj22` (
    `mysql_tbl_8lhj22_customer_id` INT,
    `mysql_tbl_8lhj22_tier_level` INT
);

INSERT INTO `mysql_tbl_ynbb64` (`mysql_tbl_ynbb64_order_id`, `mysql_tbl_ynbb64_customer_id`, `mysql_tbl_ynbb64_order_date`, `mysql_tbl_ynbb64_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8lhj22` (`mysql_tbl_8lhj22_customer_id`, `mysql_tbl_8lhj22_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qyk8o` (
    `mysql_tbl_8qyk8o_subscription_id` INT,
    `mysql_tbl_8qyk8o_customer_id` INT,
    `mysql_tbl_8qyk8o_plan_type` VARCHAR(50),
    `mysql_tbl_8qyk8o_start_date` DATE,
    `mysql_tbl_8qyk8o_monthly_fee` INT,
    `mysql_tbl_8qyk8o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81r4hd` (
    `mysql_tbl_81r4hd_record_id` INT,
    `mysql_tbl_81r4hd_subscription_id` INT,
    `mysql_tbl_81r4hd_usage_date` DATE,
    `mysql_tbl_81r4hd_mb_used` INT,
    `mysql_tbl_81r4hd_call_minutes` INT
);

INSERT INTO `mysql_tbl_8qyk8o` (`mysql_tbl_8qyk8o_subscription_id`, `mysql_tbl_8qyk8o_customer_id`, `mysql_tbl_8qyk8o_plan_type`, `mysql_tbl_8qyk8o_start_date`, `mysql_tbl_8qyk8o_monthly_fee`, `mysql_tbl_8qyk8o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_81r4hd` (`mysql_tbl_81r4hd_record_id`, `mysql_tbl_81r4hd_subscription_id`, `mysql_tbl_81r4hd_usage_date`, `mysql_tbl_81r4hd_mb_used`, `mysql_tbl_81r4hd_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiv7p9` (
    `mysql_tbl_xiv7p9_supplier_id` INT,
    `mysql_tbl_xiv7p9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xiv7p9` (`mysql_tbl_xiv7p9_supplier_id`, `mysql_tbl_xiv7p9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_063em4` (
    `mysql_tbl_063em4_meter_id` INT,
    `mysql_tbl_063em4_customer_id` INT,
    `mysql_tbl_063em4_meter_type` VARCHAR(50),
    `mysql_tbl_063em4_current_reading` INT,
    `mysql_tbl_063em4_previous_reading` INT,
    `mysql_tbl_063em4_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qstzz8` (
    `mysql_tbl_qstzz8_panel_id` INT,
    `mysql_tbl_qstzz8_meter_id` INT,
    `mysql_tbl_qstzz8_capacity_kw` INT,
    `mysql_tbl_qstzz8_installation_date` DATE,
    `mysql_tbl_qstzz8_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_063em4` (`mysql_tbl_063em4_meter_id`, `mysql_tbl_063em4_customer_id`, `mysql_tbl_063em4_meter_type`, `mysql_tbl_063em4_current_reading`, `mysql_tbl_063em4_previous_reading`, `mysql_tbl_063em4_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qstzz8` (`mysql_tbl_qstzz8_panel_id`, `mysql_tbl_qstzz8_meter_id`, `mysql_tbl_qstzz8_capacity_kw`, `mysql_tbl_qstzz8_installation_date`, `mysql_tbl_qstzz8_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93pa9d` (
    `mysql_tbl_93pa9d_emp_id` INT,
    `mysql_tbl_93pa9d_department_id` INT,
    `mysql_tbl_93pa9d_salary` INT,
    `mysql_tbl_93pa9d_hire_date` DATE,
    `mysql_tbl_93pa9d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_93pa9d` (`mysql_tbl_93pa9d_emp_id`, `mysql_tbl_93pa9d_department_id`, `mysql_tbl_93pa9d_salary`, `mysql_tbl_93pa9d_hire_date`, `mysql_tbl_93pa9d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pt2dq` (
    `mysql_tbl_2pt2dq_product_id` INT,
    `mysql_tbl_2pt2dq_category_id` INT,
    `mysql_tbl_2pt2dq_price` DECIMAL(10,2),
    `mysql_tbl_2pt2dq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idc74p` (
    `mysql_tbl_idc74p_order_id` INT,
    `mysql_tbl_idc74p_product_id` INT,
    `mysql_tbl_idc74p_quantity` INT
);

INSERT INTO `mysql_tbl_2pt2dq` (`mysql_tbl_2pt2dq_product_id`, `mysql_tbl_2pt2dq_category_id`, `mysql_tbl_2pt2dq_price`, `mysql_tbl_2pt2dq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_idc74p` (`mysql_tbl_idc74p_order_id`, `mysql_tbl_idc74p_product_id`, `mysql_tbl_idc74p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7702z` (
    `mysql_tbl_x7702z_customer_id` INT,
    `mysql_tbl_x7702z_order_date` DATE,
    `mysql_tbl_x7702z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7702z` (`mysql_tbl_x7702z_customer_id`, `mysql_tbl_x7702z_order_date`, `mysql_tbl_x7702z_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37ujp7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_37ujp7`
    WHERE mysql_tbl_37ujp7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR(V_TOTAL * 0.1)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93pa9d_SALARY, 0), COALESCE(mysql_tbl_93pa9d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_93pa9d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_93pa9d`
    WHERE mysql_tbl_93pa9d_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qstzz8_CAPACITY_KW, 5), COALESCE(mysql_tbl_qstzz8_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_qstzz8`
    WHERE mysql_tbl_qstzz8_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_063em4_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_063em4`
    WHERE mysql_tbl_063em4_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xiv7p9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xiv7p9`
    WHERE mysql_tbl_xiv7p9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
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

    SELECT mysql_tbl_8qyk8o_PLAN_TYPE, mysql_tbl_8qyk8o_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_8qyk8o`
    WHERE mysql_tbl_8qyk8o_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_81r4hd_MB_USED), 0), COALESCE(SUM(mysql_tbl_81r4hd_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_81r4hd`
    WHERE mysql_tbl_81r4hd_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_81r4hd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
    END IF;

    RETURN V_OVERAGE_CHARGES;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_htq44x_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_htq44x`
    WHERE mysql_tbl_htq44x_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0dfl4_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_t0dfl4` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_t0dfl4_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_t0dfl4_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_t0dfl4_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x7702z_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x7702z`
    WHERE mysql_tbl_x7702z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_idc74p_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_idc74p` OI
    WHERE mysql_tbl_idc74p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_idc74p_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_idc74p` OI
    JOIN `mysql_tbl_2pt2dq` P ON mysql_tbl_idc74p_PRODUCT_ID = mysql_tbl_2pt2dq_PRODUCT_ID
    WHERE mysql_tbl_2pt2dq_CATEGORY_ID = (SELECT mysql_tbl_2pt2dq_CATEGORY_ID FROM `mysql_tbl_2pt2dq` WHERE mysql_tbl_2pt2dq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8i8dz_TEMPERATURE, 20), COALESCE(mysql_tbl_f8i8dz_HUMIDITY, 50), COALESCE(mysql_tbl_f8i8dz_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_f8i8dz`
    WHERE mysql_tbl_f8i8dz_CITY_ID = CITY_ID_PARAM AND mysql_tbl_f8i8dz_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ynbb64_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ynbb64` O
    JOIN `mysql_tbl_8lhj22` C ON mysql_tbl_ynbb64_CUSTOMER_ID = mysql_tbl_8lhj22_CUSTOMER_ID
    WHERE mysql_tbl_8lhj22_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hnu832_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hnu832`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_khqz2j_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_khqz2j`
    WHERE mysql_tbl_khqz2j_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_khqz2j_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_qb89v7`
    WHERE mysql_tbl_qb89v7_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_qb89v7_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    SET V_OVERDUE_MILES = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xfpuu9`
    WHERE mysql_tbl_xfpuu9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);