/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n12u67` (
    `mysql_tbl_n12u67_order_id` INT,
    `mysql_tbl_n12u67_customer_id` INT,
    `mysql_tbl_n12u67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n12u67` (`mysql_tbl_n12u67_order_id`, `mysql_tbl_n12u67_customer_id`, `mysql_tbl_n12u67_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjqc3k` (
    `mysql_tbl_mjqc3k_customer_id` INT,
    `mysql_tbl_mjqc3k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7kooy` (
    `mysql_tbl_m7kooy_order_id` INT,
    `mysql_tbl_m7kooy_customer_id` INT,
    `mysql_tbl_m7kooy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjqc3k` (`mysql_tbl_mjqc3k_customer_id`, `mysql_tbl_mjqc3k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m7kooy` (`mysql_tbl_m7kooy_order_id`, `mysql_tbl_m7kooy_customer_id`, `mysql_tbl_m7kooy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8zrw4` (
    `mysql_tbl_l8zrw4_product_id` INT,
    `mysql_tbl_l8zrw4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l8zrw4` (`mysql_tbl_l8zrw4_product_id`, `mysql_tbl_l8zrw4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bhepp` (
    `mysql_tbl_1bhepp_product_id` INT,
    `mysql_tbl_1bhepp_category_id` INT,
    `mysql_tbl_1bhepp_price` DECIMAL(10,2),
    `mysql_tbl_1bhepp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxkhd5` (
    `mysql_tbl_hxkhd5_order_id` INT,
    `mysql_tbl_hxkhd5_product_id` INT,
    `mysql_tbl_hxkhd5_quantity` INT
);

INSERT INTO `mysql_tbl_1bhepp` (`mysql_tbl_1bhepp_product_id`, `mysql_tbl_1bhepp_category_id`, `mysql_tbl_1bhepp_price`, `mysql_tbl_1bhepp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hxkhd5` (`mysql_tbl_hxkhd5_order_id`, `mysql_tbl_hxkhd5_product_id`, `mysql_tbl_hxkhd5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w3vjt` (
    `mysql_tbl_0w3vjt_product_id` INT,
    `mysql_tbl_0w3vjt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w3vjt` (`mysql_tbl_0w3vjt_product_id`, `mysql_tbl_0w3vjt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkc2g4` (
    `mysql_tbl_rkc2g4_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_rkc2g4` (`mysql_tbl_rkc2g4_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s5czj` (
    `mysql_tbl_1s5czj_customer_id` INT,
    `mysql_tbl_1s5czj_start_date` DATE,
    `mysql_tbl_1s5czj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1s5czj` (`mysql_tbl_1s5czj_customer_id`, `mysql_tbl_1s5czj_start_date`, `mysql_tbl_1s5czj_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2dvnk` (mysql_tbl_d2dvnk_id INT, mysql_tbl_d2dvnk_name VARCHAR(100), mysql_tbl_d2dvnk_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_brudir` (
    `mysql_tbl_brudir_warranty_id` INT,
    `mysql_tbl_brudir_product_id` INT,
    `mysql_tbl_brudir_purchase_date` DATE,
    `mysql_tbl_brudir_warranty_months` INT,
    `mysql_tbl_brudir_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brudir` (`mysql_tbl_brudir_warranty_id`, `mysql_tbl_brudir_product_id`, `mysql_tbl_brudir_purchase_date`, `mysql_tbl_brudir_warranty_months`, `mysql_tbl_brudir_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibir5b` (
    `mysql_tbl_ibir5b_violation_id` INT,
    `mysql_tbl_ibir5b_vehicle_id` INT,
    `mysql_tbl_ibir5b_violation_type` VARCHAR(50),
    `mysql_tbl_ibir5b_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ibir5b_issue_date` DATE,
    `mysql_tbl_ibir5b_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgmui2` (
    `mysql_tbl_cgmui2_vehicle_id` INT,
    `mysql_tbl_cgmui2_owner_id` INT,
    `mysql_tbl_cgmui2_license_plate` INT,
    `mysql_tbl_cgmui2_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibir5b` (`mysql_tbl_ibir5b_violation_id`, `mysql_tbl_ibir5b_vehicle_id`, `mysql_tbl_ibir5b_violation_type`, `mysql_tbl_ibir5b_fine_amount`, `mysql_tbl_ibir5b_issue_date`, `mysql_tbl_ibir5b_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_cgmui2` (`mysql_tbl_cgmui2_vehicle_id`, `mysql_tbl_cgmui2_owner_id`, `mysql_tbl_cgmui2_license_plate`, `mysql_tbl_cgmui2_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0okafe` (
    `mysql_tbl_0okafe_emp_id` INT,
    `mysql_tbl_0okafe_department_id` INT,
    `mysql_tbl_0okafe_salary` INT
);

INSERT INTO `mysql_tbl_0okafe` (`mysql_tbl_0okafe_emp_id`, `mysql_tbl_0okafe_department_id`, `mysql_tbl_0okafe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk1yw6` (
    `mysql_tbl_uk1yw6_emp_id` INT,
    `mysql_tbl_uk1yw6_department_id` INT,
    `mysql_tbl_uk1yw6_salary` INT
);

INSERT INTO `mysql_tbl_uk1yw6` (`mysql_tbl_uk1yw6_emp_id`, `mysql_tbl_uk1yw6_department_id`, `mysql_tbl_uk1yw6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68nj82` (
    `mysql_tbl_68nj82_supplier_id` INT
);

INSERT INTO `mysql_tbl_68nj82` (`mysql_tbl_68nj82_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gozbqr` (
    `mysql_tbl_gozbqr_service_id` INT,
    `mysql_tbl_gozbqr_customer_id` INT,
    `mysql_tbl_gozbqr_pool_volume_gallons` INT,
    `mysql_tbl_gozbqr_service_type` VARCHAR(50),
    `mysql_tbl_gozbqr_service_date` DATE,
    `mysql_tbl_gozbqr_labor_hours` INT,
    `mysql_tbl_gozbqr_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xapcnj` (
    `mysql_tbl_xapcnj_equipment_id` INT,
    `mysql_tbl_xapcnj_service_id` INT,
    `mysql_tbl_xapcnj_equipment_type` VARCHAR(50),
    `mysql_tbl_xapcnj_lifespan_months` INT,
    `mysql_tbl_xapcnj_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gozbqr` (`mysql_tbl_gozbqr_service_id`, `mysql_tbl_gozbqr_customer_id`, `mysql_tbl_gozbqr_pool_volume_gallons`, `mysql_tbl_gozbqr_service_type`, `mysql_tbl_gozbqr_service_date`, `mysql_tbl_gozbqr_labor_hours`, `mysql_tbl_gozbqr_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xapcnj` (`mysql_tbl_xapcnj_equipment_id`, `mysql_tbl_xapcnj_service_id`, `mysql_tbl_xapcnj_equipment_type`, `mysql_tbl_xapcnj_lifespan_months`, `mysql_tbl_xapcnj_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41yzch` (
    `mysql_tbl_41yzch_inventory_id` INT,
    `mysql_tbl_41yzch_product_id` INT,
    `mysql_tbl_41yzch_quantity` INT,
    `mysql_tbl_41yzch_warehouse_id` INT,
    `mysql_tbl_41yzch_last_updated` DATE
);

INSERT INTO `mysql_tbl_41yzch` (`mysql_tbl_41yzch_inventory_id`, `mysql_tbl_41yzch_product_id`, `mysql_tbl_41yzch_quantity`, `mysql_tbl_41yzch_warehouse_id`, `mysql_tbl_41yzch_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttycf6` (
    mysql_tbl_ttycf6_id INT,
    mysql_tbl_ttycf6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ttycf6` (`mysql_tbl_ttycf6_id`, `mysql_tbl_ttycf6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ttycf6` (`mysql_tbl_ttycf6_id`, `mysql_tbl_ttycf6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntq40z` (
    `mysql_tbl_ntq40z_book_id` INT,
    `mysql_tbl_ntq40z_isbn` INT,
    `mysql_tbl_ntq40z_title` INT,
    `mysql_tbl_ntq40z_author` INT,
    `mysql_tbl_ntq40z_category_id` INT,
    `mysql_tbl_ntq40z_total_copies` DECIMAL(10,2),
    `mysql_tbl_ntq40z_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d0lm0` (
    `mysql_tbl_0d0lm0_loan_id` INT,
    `mysql_tbl_0d0lm0_book_id` INT,
    `mysql_tbl_0d0lm0_borrower_id` INT,
    `mysql_tbl_0d0lm0_loan_date` DATE,
    `mysql_tbl_0d0lm0_due_date` DATE,
    `mysql_tbl_0d0lm0_return_date` DATE
);

INSERT INTO `mysql_tbl_ntq40z` (`mysql_tbl_ntq40z_book_id`, `mysql_tbl_ntq40z_isbn`, `mysql_tbl_ntq40z_title`, `mysql_tbl_ntq40z_author`, `mysql_tbl_ntq40z_category_id`, `mysql_tbl_ntq40z_total_copies`, `mysql_tbl_ntq40z_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0d0lm0` (`mysql_tbl_0d0lm0_loan_id`, `mysql_tbl_0d0lm0_book_id`, `mysql_tbl_0d0lm0_borrower_id`, `mysql_tbl_0d0lm0_loan_date`, `mysql_tbl_0d0lm0_due_date`, `mysql_tbl_0d0lm0_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2pp5u` (
    `mysql_tbl_h2pp5u_order_id` INT,
    `mysql_tbl_h2pp5u_product_id` INT,
    `mysql_tbl_h2pp5u_quantity_ordered` INT,
    `mysql_tbl_h2pp5u_start_date` DATE,
    `mysql_tbl_h2pp5u_completion_date` DATE,
    `mysql_tbl_h2pp5u_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_199e2m` (
    `mysql_tbl_199e2m_product_id` INT,
    `mysql_tbl_199e2m_name` VARCHAR(50),
    `mysql_tbl_199e2m_unit_price` DECIMAL(10,2),
    `mysql_tbl_199e2m_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2pp5u` (`mysql_tbl_h2pp5u_order_id`, `mysql_tbl_h2pp5u_product_id`, `mysql_tbl_h2pp5u_quantity_ordered`, `mysql_tbl_h2pp5u_start_date`, `mysql_tbl_h2pp5u_completion_date`, `mysql_tbl_h2pp5u_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_199e2m` (`mysql_tbl_199e2m_product_id`, `mysql_tbl_199e2m_name`, `mysql_tbl_199e2m_unit_price`, `mysql_tbl_199e2m_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m7kooy` O
    JOIN `mysql_tbl_mjqc3k` C ON mysql_tbl_m7kooy_CUSTOMER_ID = mysql_tbl_mjqc3k_CUSTOMER_ID
    WHERE mysql_tbl_mjqc3k_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rkc2g4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0w3vjt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0w3vjt`
    WHERE mysql_tbl_0w3vjt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ttycf6`;
    
    RETURN ROW_COUNT;
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
    FROM `mysql_tbl_0d0lm0`
    WHERE mysql_tbl_0d0lm0_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_0d0lm0_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2pp5u_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_h2pp5u_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_h2pp5u`
    WHERE mysql_tbl_h2pp5u_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bhepp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1bhepp`
    WHERE mysql_tbl_1bhepp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hxkhd5_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_hxkhd5`
    WHERE mysql_tbl_hxkhd5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hxkhd5_ORDER_ID IN (SELECT mysql_tbl_hxkhd5_ORDER_ID FROM `mysql_tbl_bsdj86` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_0okafe_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_0okafe`
    WHERE mysql_tbl_0okafe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_d2dvnk_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_d2dvnk_EMAIL IS NULL OR mysql_tbl_d2dvnk_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_d2dvnk_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_d2dvnk` (`mysql_tbl_d2dvnk_NAME`, `mysql_tbl_d2dvnk_EMAIL`) VALUES (USER_NAME, mysql_tbl_d2dvnk_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_brudir_PURCHASE_DATE, mysql_tbl_brudir_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_brudir`
    WHERE mysql_tbl_brudir_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibir5b_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ibir5b`
    WHERE mysql_tbl_ibir5b_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1s5czj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1s5czj`
    WHERE mysql_tbl_1s5czj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uk1yw6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uk1yw6`
    WHERE mysql_tbl_uk1yw6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gozbqr_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_gozbqr_LABOR_HOURS, 2), COALESCE(mysql_tbl_gozbqr_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_gozbqr`
    WHERE mysql_tbl_gozbqr_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xapcnj_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_gozbqr` SS
    JOIN `mysql_tbl_xapcnj` PE ON mysql_tbl_gozbqr_SERVICE_ID = mysql_tbl_xapcnj_SERVICE_ID
    WHERE mysql_tbl_gozbqr_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_41yzch_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_41yzch`
    WHERE mysql_tbl_41yzch_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_8zjizo`
    WHERE mysql_tbl_68nj82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8zrw4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l8zrw4`
    WHERE mysql_tbl_l8zrw4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n12u67_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_n12u67`
    WHERE mysql_tbl_n12u67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n12u67_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n12u67`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);