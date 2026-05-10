/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52uol1` (
    `mysql_tbl_52uol1_customer_id` INT,
    `mysql_tbl_52uol1_order_date` DATE
);

INSERT INTO `mysql_tbl_52uol1` (`mysql_tbl_52uol1_customer_id`, `mysql_tbl_52uol1_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9sb1a` (
    `mysql_tbl_h9sb1a_class_id` INT,
    `mysql_tbl_h9sb1a_instructor_id` INT,
    `mysql_tbl_h9sb1a_capacity` INT,
    `mysql_tbl_h9sb1a_current_enrollment` INT,
    `mysql_tbl_h9sb1a_duration_minutes` INT,
    `mysql_tbl_h9sb1a_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u6hef` (
    `mysql_tbl_1u6hef_booking_id` INT,
    `mysql_tbl_1u6hef_member_id` INT,
    `mysql_tbl_1u6hef_class_id` INT,
    `mysql_tbl_1u6hef_booking_date` DATE,
    `mysql_tbl_1u6hef_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9sb1a` (`mysql_tbl_h9sb1a_class_id`, `mysql_tbl_h9sb1a_instructor_id`, `mysql_tbl_h9sb1a_capacity`, `mysql_tbl_h9sb1a_current_enrollment`, `mysql_tbl_h9sb1a_duration_minutes`, `mysql_tbl_h9sb1a_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1u6hef` (`mysql_tbl_1u6hef_booking_id`, `mysql_tbl_1u6hef_member_id`, `mysql_tbl_1u6hef_class_id`, `mysql_tbl_1u6hef_booking_date`, `mysql_tbl_1u6hef_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noxifn` (
    `mysql_tbl_noxifn_product_id` INT,
    `mysql_tbl_noxifn_name` VARCHAR(50),
    `mysql_tbl_noxifn_category_id` INT,
    `mysql_tbl_noxifn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2lw9z` (
    `mysql_tbl_x2lw9z_order_id` INT,
    `mysql_tbl_x2lw9z_product_id` INT,
    `mysql_tbl_x2lw9z_quantity` INT,
    `mysql_tbl_x2lw9z_order_date` DATE
);

INSERT INTO `mysql_tbl_noxifn` (`mysql_tbl_noxifn_product_id`, `mysql_tbl_noxifn_name`, `mysql_tbl_noxifn_category_id`, `mysql_tbl_noxifn_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_x2lw9z` (`mysql_tbl_x2lw9z_order_id`, `mysql_tbl_x2lw9z_product_id`, `mysql_tbl_x2lw9z_quantity`, `mysql_tbl_x2lw9z_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3djas7` (
    `mysql_tbl_3djas7_order_id` INT,
    `mysql_tbl_3djas7_customer_id` INT,
    `mysql_tbl_3djas7_order_date` DATE,
    `mysql_tbl_3djas7_shipping_address` INT,
    `mysql_tbl_3djas7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8qgr1` (
    `mysql_tbl_i8qgr1_shipment_id` INT,
    `mysql_tbl_i8qgr1_order_id` INT,
    `mysql_tbl_i8qgr1_carrier` INT,
    `mysql_tbl_i8qgr1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i8qgr1_estimated_delivery` INT,
    `mysql_tbl_i8qgr1_actual_delivery` INT
);

INSERT INTO `mysql_tbl_3djas7` (`mysql_tbl_3djas7_order_id`, `mysql_tbl_3djas7_customer_id`, `mysql_tbl_3djas7_order_date`, `mysql_tbl_3djas7_shipping_address`, `mysql_tbl_3djas7_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_i8qgr1` (`mysql_tbl_i8qgr1_shipment_id`, `mysql_tbl_i8qgr1_order_id`, `mysql_tbl_i8qgr1_carrier`, `mysql_tbl_i8qgr1_shipping_cost`, `mysql_tbl_i8qgr1_estimated_delivery`, `mysql_tbl_i8qgr1_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4hmrv` (
    `mysql_tbl_t4hmrv_customer_id` INT,
    `mysql_tbl_t4hmrv_registration_date` DATE,
    `mysql_tbl_t4hmrv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlpe93` (
    `mysql_tbl_jlpe93_order_id` INT,
    `mysql_tbl_jlpe93_customer_id` INT,
    `mysql_tbl_jlpe93_order_date` DATE,
    `mysql_tbl_jlpe93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4hmrv` (`mysql_tbl_t4hmrv_customer_id`, `mysql_tbl_t4hmrv_registration_date`, `mysql_tbl_t4hmrv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jlpe93` (`mysql_tbl_jlpe93_order_id`, `mysql_tbl_jlpe93_customer_id`, `mysql_tbl_jlpe93_order_date`, `mysql_tbl_jlpe93_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy26aj` (
    `mysql_tbl_cy26aj_campaign_id` INT,
    `mysql_tbl_cy26aj_status` VARCHAR(50),
    `mysql_tbl_cy26aj_budget` INT,
    `mysql_tbl_cy26aj_start_date` DATE
);

INSERT INTO `mysql_tbl_cy26aj` (`mysql_tbl_cy26aj_campaign_id`, `mysql_tbl_cy26aj_status`, `mysql_tbl_cy26aj_budget`, `mysql_tbl_cy26aj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q9p0y` (
    `mysql_tbl_0q9p0y_emp_id` INT,
    `mysql_tbl_0q9p0y_department_id` INT,
    `mysql_tbl_0q9p0y_salary` INT,
    `mysql_tbl_0q9p0y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05bxd1` (
    `mysql_tbl_05bxd1_department_id` INT,
    `mysql_tbl_05bxd1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0q9p0y` (`mysql_tbl_0q9p0y_emp_id`, `mysql_tbl_0q9p0y_department_id`, `mysql_tbl_0q9p0y_salary`, `mysql_tbl_0q9p0y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05bxd1` (`mysql_tbl_05bxd1_department_id`, `mysql_tbl_05bxd1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgnnge` (
    `mysql_tbl_lgnnge_customer_id` INT,
    `mysql_tbl_lgnnge_plan_type` VARCHAR(50),
    `mysql_tbl_lgnnge_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lgnnge_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wftbl0` (
    `mysql_tbl_wftbl0_customer_id` INT,
    `mysql_tbl_wftbl0_tier_level` INT
);

INSERT INTO `mysql_tbl_lgnnge` (`mysql_tbl_lgnnge_customer_id`, `mysql_tbl_lgnnge_plan_type`, `mysql_tbl_lgnnge_monthly_cost`, `mysql_tbl_lgnnge_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wftbl0` (`mysql_tbl_wftbl0_customer_id`, `mysql_tbl_wftbl0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmvn7x` (
    `mysql_tbl_kmvn7x_customer_id` INT,
    `mysql_tbl_kmvn7x_country` INT
);

INSERT INTO `mysql_tbl_kmvn7x` (`mysql_tbl_kmvn7x_customer_id`, `mysql_tbl_kmvn7x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jcxmd` (
    `mysql_tbl_8jcxmd_book_id` INT,
    `mysql_tbl_8jcxmd_isbn` INT,
    `mysql_tbl_8jcxmd_title` INT,
    `mysql_tbl_8jcxmd_author` INT,
    `mysql_tbl_8jcxmd_category_id` INT,
    `mysql_tbl_8jcxmd_total_copies` DECIMAL(10,2),
    `mysql_tbl_8jcxmd_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aia858` (
    `mysql_tbl_aia858_loan_id` INT,
    `mysql_tbl_aia858_book_id` INT,
    `mysql_tbl_aia858_borrower_id` INT,
    `mysql_tbl_aia858_loan_date` DATE,
    `mysql_tbl_aia858_due_date` DATE,
    `mysql_tbl_aia858_return_date` DATE
);

INSERT INTO `mysql_tbl_8jcxmd` (`mysql_tbl_8jcxmd_book_id`, `mysql_tbl_8jcxmd_isbn`, `mysql_tbl_8jcxmd_title`, `mysql_tbl_8jcxmd_author`, `mysql_tbl_8jcxmd_category_id`, `mysql_tbl_8jcxmd_total_copies`, `mysql_tbl_8jcxmd_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_aia858` (`mysql_tbl_aia858_loan_id`, `mysql_tbl_aia858_book_id`, `mysql_tbl_aia858_borrower_id`, `mysql_tbl_aia858_loan_date`, `mysql_tbl_aia858_due_date`, `mysql_tbl_aia858_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmxoqi` (
    `mysql_tbl_rmxoqi_order_id` INT,
    `mysql_tbl_rmxoqi_customer_id` INT,
    `mysql_tbl_rmxoqi_order_date` DATE,
    `mysql_tbl_rmxoqi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13azjv` (
    `mysql_tbl_13azjv_customer_id` INT,
    `mysql_tbl_13azjv_country` INT
);

INSERT INTO `mysql_tbl_rmxoqi` (`mysql_tbl_rmxoqi_order_id`, `mysql_tbl_rmxoqi_customer_id`, `mysql_tbl_rmxoqi_order_date`, `mysql_tbl_rmxoqi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13azjv` (`mysql_tbl_13azjv_customer_id`, `mysql_tbl_13azjv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjiej4` (mysql_tbl_cjiej4_id INT, mysql_tbl_cjiej4_balance DECIMAL(10,2), mysql_tbl_cjiej4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_njducu` (
    `mysql_tbl_njducu_customer_id` INT,
    `mysql_tbl_njducu_order_date` DATE,
    `mysql_tbl_njducu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njducu` (`mysql_tbl_njducu_customer_id`, `mysql_tbl_njducu_order_date`, `mysql_tbl_njducu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79xjsg` (
    `mysql_tbl_79xjsg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_79xjsg` (`mysql_tbl_79xjsg_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meva1z` (
    `mysql_tbl_meva1z_customer_id` INT,
    `mysql_tbl_meva1z_country` INT,
    `mysql_tbl_meva1z_registration_date` DATE
);

INSERT INTO `mysql_tbl_meva1z` (`mysql_tbl_meva1z_customer_id`, `mysql_tbl_meva1z_country`, `mysql_tbl_meva1z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkqst4` (
    `mysql_tbl_jkqst4_product_id` INT,
    `mysql_tbl_jkqst4_category_id` INT,
    `mysql_tbl_jkqst4_price` DECIMAL(10,2),
    `mysql_tbl_jkqst4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p44ilb` (
    `mysql_tbl_p44ilb_order_id` INT,
    `mysql_tbl_p44ilb_product_id` INT,
    `mysql_tbl_p44ilb_quantity` INT
);

INSERT INTO `mysql_tbl_jkqst4` (`mysql_tbl_jkqst4_product_id`, `mysql_tbl_jkqst4_category_id`, `mysql_tbl_jkqst4_price`, `mysql_tbl_jkqst4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p44ilb` (`mysql_tbl_p44ilb_order_id`, `mysql_tbl_p44ilb_product_id`, `mysql_tbl_p44ilb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h71cug` (
    `mysql_tbl_h71cug_order_id` INT,
    `mysql_tbl_h71cug_customer_id` INT,
    `mysql_tbl_h71cug_order_date` DATE,
    `mysql_tbl_h71cug_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af8fhn` (
    `mysql_tbl_af8fhn_customer_id` INT,
    `mysql_tbl_af8fhn_tier_level` INT
);

INSERT INTO `mysql_tbl_h71cug` (`mysql_tbl_h71cug_order_id`, `mysql_tbl_h71cug_customer_id`, `mysql_tbl_h71cug_order_date`, `mysql_tbl_h71cug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_af8fhn` (`mysql_tbl_af8fhn_customer_id`, `mysql_tbl_af8fhn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qrgon` (
    `mysql_tbl_7qrgon_campaign_id` INT,
    `mysql_tbl_7qrgon_start_date` DATE,
    `mysql_tbl_7qrgon_end_date` DATE,
    `mysql_tbl_7qrgon_budget` INT,
    `mysql_tbl_7qrgon_spent_amount` DECIMAL(10,2),
    `mysql_tbl_7qrgon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qrgon` (`mysql_tbl_7qrgon_campaign_id`, `mysql_tbl_7qrgon_start_date`, `mysql_tbl_7qrgon_end_date`, `mysql_tbl_7qrgon_budget`, `mysql_tbl_7qrgon_spent_amount`, `mysql_tbl_7qrgon_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wc6dg` (
    `mysql_tbl_2wc6dg_customer_id` INT,
    `mysql_tbl_2wc6dg_registration_date` DATE,
    `mysql_tbl_2wc6dg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tssn1d` (
    `mysql_tbl_tssn1d_order_id` INT,
    `mysql_tbl_tssn1d_customer_id` INT,
    `mysql_tbl_tssn1d_order_date` DATE,
    `mysql_tbl_tssn1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wc6dg` (`mysql_tbl_2wc6dg_customer_id`, `mysql_tbl_2wc6dg_registration_date`, `mysql_tbl_2wc6dg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tssn1d` (`mysql_tbl_tssn1d_order_id`, `mysql_tbl_tssn1d_customer_id`, `mysql_tbl_tssn1d_order_date`, `mysql_tbl_tssn1d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvvg4b` (
    `mysql_tbl_fvvg4b_order_id` INT,
    `mysql_tbl_fvvg4b_customer_id` INT,
    `mysql_tbl_fvvg4b_order_date` DATE,
    `mysql_tbl_fvvg4b_total_amount` DECIMAL(10,2),
    `mysql_tbl_fvvg4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz5lwo` (
    `mysql_tbl_jz5lwo_order_id` INT,
    `mysql_tbl_jz5lwo_product_id` INT,
    `mysql_tbl_jz5lwo_quantity` INT
);

INSERT INTO `mysql_tbl_fvvg4b` (`mysql_tbl_fvvg4b_order_id`, `mysql_tbl_fvvg4b_customer_id`, `mysql_tbl_fvvg4b_order_date`, `mysql_tbl_fvvg4b_total_amount`, `mysql_tbl_fvvg4b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jz5lwo` (`mysql_tbl_jz5lwo_order_id`, `mysql_tbl_jz5lwo_product_id`, `mysql_tbl_jz5lwo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ts5sl` (
    `mysql_tbl_0ts5sl_category_id` INT,
    `mysql_tbl_0ts5sl_price` DECIMAL(10,2),
    `mysql_tbl_0ts5sl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ts5sl` (`mysql_tbl_0ts5sl_category_id`, `mysql_tbl_0ts5sl_price`, `mysql_tbl_0ts5sl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofuoat` (
    `mysql_tbl_ofuoat_device_id` INT,
    `mysql_tbl_ofuoat_location` INT,
    `mysql_tbl_ofuoat_device_type` VARCHAR(50),
    `mysql_tbl_ofuoat_last_maintenance_date` DATE,
    `mysql_tbl_ofuoat_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ofuoat_failure_probability` INT
);

INSERT INTO `mysql_tbl_ofuoat` (`mysql_tbl_ofuoat_device_id`, `mysql_tbl_ofuoat_location`, `mysql_tbl_ofuoat_device_type`, `mysql_tbl_ofuoat_last_maintenance_date`, `mysql_tbl_ofuoat_operating_hours`, `mysql_tbl_ofuoat_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_aia858`
    WHERE mysql_tbl_aia858_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_aia858_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jlpe93`
    WHERE mysql_tbl_jlpe93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t4hmrv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t4hmrv`
    WHERE mysql_tbl_t4hmrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_x2lw9z_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_x2lw9z`
    WHERE mysql_tbl_x2lw9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_x2lw9z_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x2lw9z`
    WHERE mysql_tbl_x2lw9z_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_cjiej4_BALANCE INTO V_BALANCE FROM `mysql_tbl_cjiej4` WHERE mysql_tbl_cjiej4_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_cjiej4_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_cjiej4` SET mysql_tbl_cjiej4_STATUS = 'CLOSED' WHERE mysql_tbl_cjiej4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0q9p0y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0q9p0y`
    WHERE mysql_tbl_0q9p0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_0q9p0y`
    WHERE mysql_tbl_0q9p0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_0q9p0y_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cy26aj_STATUS, COALESCE(mysql_tbl_cy26aj_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cy26aj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cy26aj`
    WHERE mysql_tbl_cy26aj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p6l8g9`
    WHERE mysql_tbl_cy26aj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_i8qgr1_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_3djas7` O
    JOIN `mysql_tbl_i8qgr1` S ON mysql_tbl_3djas7_ORDER_ID = mysql_tbl_i8qgr1_ORDER_ID
    WHERE mysql_tbl_3djas7_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i8qgr1_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_i8qgr1_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i8qgr1` S
    WHERE mysql_tbl_i8qgr1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jz5lwo_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jz5lwo_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jz5lwo`
    WHERE mysql_tbl_jz5lwo_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0ts5sl_PRICE), 0), COALESCE(SUM(mysql_tbl_0ts5sl_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_0ts5sl`
    WHERE mysql_tbl_0ts5sl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkqst4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jkqst4`
    WHERE mysql_tbl_jkqst4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p44ilb_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_p44ilb`
    WHERE mysql_tbl_p44ilb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofuoat_OPERATING_HOURS, 0), COALESCE(mysql_tbl_ofuoat_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_ofuoat`
    WHERE mysql_tbl_ofuoat_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ofuoat_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_ofuoat`
    WHERE mysql_tbl_ofuoat_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
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
    FROM `mysql_tbl_meva1z`
    WHERE mysql_tbl_meva1z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_af8fhn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h71cug` O
    JOIN `mysql_tbl_af8fhn` C ON mysql_tbl_h71cug_CUSTOMER_ID = mysql_tbl_af8fhn_CUSTOMER_ID
    WHERE mysql_tbl_h71cug_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qrgon_BUDGET, 0), COALESCE(mysql_tbl_7qrgon_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_7qrgon`
    WHERE mysql_tbl_7qrgon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_tssn1d_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tssn1d`
    WHERE mysql_tbl_tssn1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgnnge_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lgnnge`
    WHERE mysql_tbl_lgnnge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_z374lr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79xjsg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_79xjsg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_njducu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_njducu`
    WHERE mysql_tbl_njducu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kmvn7x`
    WHERE mysql_tbl_kmvn7x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rmxoqi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rmxoqi` O
    JOIN `mysql_tbl_13azjv` C ON mysql_tbl_rmxoqi_CUSTOMER_ID = mysql_tbl_13azjv_CUSTOMER_ID
    WHERE mysql_tbl_13azjv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (-1));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9sb1a_CAPACITY, 20), COALESCE(mysql_tbl_h9sb1a_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_h9sb1a_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_h9sb1a`
    WHERE mysql_tbl_h9sb1a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_1u6hef_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_1u6hef`
    WHERE mysql_tbl_1u6hef_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_52uol1_ORDER_DATE), MAX(mysql_tbl_52uol1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_52uol1`
    WHERE mysql_tbl_52uol1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);