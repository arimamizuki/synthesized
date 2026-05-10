/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hznmkf` (
    `mysql_tbl_hznmkf_policy_id` INT,
    `mysql_tbl_hznmkf_customer_id` INT,
    `mysql_tbl_hznmkf_monthly_benefit` INT,
    `mysql_tbl_hznmkf_elimination_period_days` INT,
    `mysql_tbl_hznmkf_benefit_duration_months` INT,
    `mysql_tbl_hznmkf_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uobyto` (
    `mysql_tbl_uobyto_claim_id` INT,
    `mysql_tbl_uobyto_policy_id` INT,
    `mysql_tbl_uobyto_claim_start_date` DATE,
    `mysql_tbl_uobyto_claim_end_date` DATE,
    `mysql_tbl_uobyto_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_hznmkf` (`mysql_tbl_hznmkf_policy_id`, `mysql_tbl_hznmkf_customer_id`, `mysql_tbl_hznmkf_monthly_benefit`, `mysql_tbl_hznmkf_elimination_period_days`, `mysql_tbl_hznmkf_benefit_duration_months`, `mysql_tbl_hznmkf_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uobyto` (`mysql_tbl_uobyto_claim_id`, `mysql_tbl_uobyto_policy_id`, `mysql_tbl_uobyto_claim_start_date`, `mysql_tbl_uobyto_claim_end_date`, `mysql_tbl_uobyto_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8w3y2` (
    `mysql_tbl_n8w3y2_emp_id` INT,
    `mysql_tbl_n8w3y2_department_id` INT,
    `mysql_tbl_n8w3y2_hire_date` DATE
);

INSERT INTO `mysql_tbl_n8w3y2` (`mysql_tbl_n8w3y2_emp_id`, `mysql_tbl_n8w3y2_department_id`, `mysql_tbl_n8w3y2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jti003` (
    `mysql_tbl_jti003_supplier_id` INT,
    `mysql_tbl_jti003_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jti003` (`mysql_tbl_jti003_supplier_id`, `mysql_tbl_jti003_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04voss` (mysql_tbl_04voss_id INT, mysql_tbl_04voss_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbi1v4` (
    `mysql_tbl_sbi1v4_product_id` INT,
    `mysql_tbl_sbi1v4_category_id` INT,
    `mysql_tbl_sbi1v4_price` DECIMAL(10,2),
    `mysql_tbl_sbi1v4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4m3gc` (
    `mysql_tbl_c4m3gc_order_id` INT,
    `mysql_tbl_c4m3gc_product_id` INT,
    `mysql_tbl_c4m3gc_quantity` INT
);

INSERT INTO `mysql_tbl_sbi1v4` (`mysql_tbl_sbi1v4_product_id`, `mysql_tbl_sbi1v4_category_id`, `mysql_tbl_sbi1v4_price`, `mysql_tbl_sbi1v4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c4m3gc` (`mysql_tbl_c4m3gc_order_id`, `mysql_tbl_c4m3gc_product_id`, `mysql_tbl_c4m3gc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_04voss` (`mysql_tbl_04voss_ID`, `mysql_tbl_04voss_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbi1v4_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_sbi1v4`
    WHERE mysql_tbl_sbi1v4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c4m3gc_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_c4m3gc`
    WHERE mysql_tbl_c4m3gc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jti003_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jti003`
    WHERE mysql_tbl_jti003_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n8w3y2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n8w3y2`
    WHERE mysql_tbl_n8w3y2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hznmkf_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_hznmkf_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_hznmkf`
    WHERE mysql_tbl_hznmkf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uobyto_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uobyto`
    WHERE mysql_tbl_uobyto_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);