/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpgrwp` (
    `mysql_tbl_mpgrwp_product_id` INT,
    `mysql_tbl_mpgrwp_customer_id` INT,
    `mysql_tbl_mpgrwp_product_type` VARCHAR(50),
    `mysql_tbl_mpgrwp_warranty_years` INT,
    `mysql_tbl_mpgrwp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mpgrwp_premium_annual` INT,
    `mysql_tbl_mpgrwp_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b20q67` (
    `mysql_tbl_b20q67_claim_id` INT,
    `mysql_tbl_b20q67_product_id` INT,
    `mysql_tbl_b20q67_claim_date` DATE,
    `mysql_tbl_b20q67_repair_cost` DECIMAL(10,2),
    `mysql_tbl_b20q67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpgrwp` (`mysql_tbl_mpgrwp_product_id`, `mysql_tbl_mpgrwp_customer_id`, `mysql_tbl_mpgrwp_product_type`, `mysql_tbl_mpgrwp_warranty_years`, `mysql_tbl_mpgrwp_coverage_amount`, `mysql_tbl_mpgrwp_premium_annual`, `mysql_tbl_mpgrwp_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_b20q67` (`mysql_tbl_b20q67_claim_id`, `mysql_tbl_b20q67_product_id`, `mysql_tbl_b20q67_claim_date`, `mysql_tbl_b20q67_repair_cost`, `mysql_tbl_b20q67_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arws46` (
    `mysql_tbl_arws46_booking_id` INT,
    `mysql_tbl_arws46_member_id` INT,
    `mysql_tbl_arws46_guest_count` INT,
    `mysql_tbl_arws46_tee_time` DATE,
    `mysql_tbl_arws46_course_type` VARCHAR(50),
    `mysql_tbl_arws46_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cgilz` (
    `mysql_tbl_9cgilz_member_id` INT,
    `mysql_tbl_9cgilz_membership_type` VARCHAR(50),
    `mysql_tbl_9cgilz_handicap` INT,
    `mysql_tbl_9cgilz_home_course_id` INT
);

INSERT INTO `mysql_tbl_arws46` (`mysql_tbl_arws46_booking_id`, `mysql_tbl_arws46_member_id`, `mysql_tbl_arws46_guest_count`, `mysql_tbl_arws46_tee_time`, `mysql_tbl_arws46_course_type`, `mysql_tbl_arws46_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9cgilz` (`mysql_tbl_9cgilz_member_id`, `mysql_tbl_9cgilz_membership_type`, `mysql_tbl_9cgilz_handicap`, `mysql_tbl_9cgilz_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c36ia0` (mysql_tbl_c36ia0_student_id INT, mysql_tbl_c36ia0_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ol6h` (
    `mysql_tbl_t8ol6h_supplier_id` INT,
    `mysql_tbl_t8ol6h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t8ol6h` (`mysql_tbl_t8ol6h_supplier_id`, `mysql_tbl_t8ol6h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uvict` (
    `mysql_tbl_1uvict_invoice_id` INT,
    `mysql_tbl_1uvict_customer_id` INT,
    `mysql_tbl_1uvict_issue_date` DATE,
    `mysql_tbl_1uvict_due_date` DATE,
    `mysql_tbl_1uvict_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uvict_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88uv7r` (
    `mysql_tbl_88uv7r_payment_id` INT,
    `mysql_tbl_88uv7r_invoice_id` INT,
    `mysql_tbl_88uv7r_payment_date` DATE,
    `mysql_tbl_88uv7r_amount_paid` INT,
    `mysql_tbl_88uv7r_payment_method` INT
);

INSERT INTO `mysql_tbl_1uvict` (`mysql_tbl_1uvict_invoice_id`, `mysql_tbl_1uvict_customer_id`, `mysql_tbl_1uvict_issue_date`, `mysql_tbl_1uvict_due_date`, `mysql_tbl_1uvict_total_amount`, `mysql_tbl_1uvict_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_88uv7r` (`mysql_tbl_88uv7r_payment_id`, `mysql_tbl_88uv7r_invoice_id`, `mysql_tbl_88uv7r_payment_date`, `mysql_tbl_88uv7r_amount_paid`, `mysql_tbl_88uv7r_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uvict_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_1uvict_PAID_AMOUNT, 0), mysql_tbl_1uvict_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1uvict`
    WHERE mysql_tbl_1uvict_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arws46_GUEST_COUNT, 0), COALESCE(mysql_tbl_arws46_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_arws46`
    WHERE mysql_tbl_arws46_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9cgilz_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_arws46` GCB
    JOIN `mysql_tbl_9cgilz` M ON mysql_tbl_arws46_MEMBER_ID = mysql_tbl_9cgilz_MEMBER_ID
    WHERE mysql_tbl_arws46_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t8ol6h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t8ol6h`
    WHERE mysql_tbl_t8ol6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_c36ia0` SET mysql_tbl_c36ia0_EXAM_SCORE = mysql_tbl_c36ia0_EXAM_SCORE + 5 WHERE mysql_tbl_c36ia0_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpgrwp_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_mpgrwp_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_mpgrwp_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mpgrwp`
    WHERE mysql_tbl_mpgrwp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b20q67_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_b20q67`
    WHERE mysql_tbl_b20q67_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_b20q67_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);