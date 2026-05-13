/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5xfry` (
    `mysql_tbl_o5xfry_course_id` INT,
    `mysql_tbl_o5xfry_department_id` INT,
    `mysql_tbl_o5xfry_credits` INT,
    `mysql_tbl_o5xfry_difficulty_level` INT,
    `mysql_tbl_o5xfry_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvpx7d` (
    `mysql_tbl_xvpx7d_student_id` INT,
    `mysql_tbl_xvpx7d_course_id` INT,
    `mysql_tbl_xvpx7d_grade` INT,
    `mysql_tbl_xvpx7d_semester` INT
);

INSERT INTO `mysql_tbl_o5xfry` (`mysql_tbl_o5xfry_course_id`, `mysql_tbl_o5xfry_department_id`, `mysql_tbl_o5xfry_credits`, `mysql_tbl_o5xfry_difficulty_level`, `mysql_tbl_o5xfry_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xvpx7d` (`mysql_tbl_xvpx7d_student_id`, `mysql_tbl_xvpx7d_course_id`, `mysql_tbl_xvpx7d_grade`, `mysql_tbl_xvpx7d_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eblqja` (
    `mysql_tbl_eblqja_supplier_id` INT,
    `mysql_tbl_eblqja_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eblqja` (`mysql_tbl_eblqja_supplier_id`, `mysql_tbl_eblqja_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bch5o3` (
    `mysql_tbl_bch5o3_category_id` INT,
    `mysql_tbl_bch5o3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bch5o3` (`mysql_tbl_bch5o3_category_id`, `mysql_tbl_bch5o3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7b3o8` (
    `mysql_tbl_j7b3o8_product_id` INT,
    `mysql_tbl_j7b3o8_category_id` INT,
    `mysql_tbl_j7b3o8_price` DECIMAL(10,2),
    `mysql_tbl_j7b3o8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2pktj` (
    `mysql_tbl_z2pktj_order_id` INT,
    `mysql_tbl_z2pktj_product_id` INT,
    `mysql_tbl_z2pktj_quantity` INT
);

INSERT INTO `mysql_tbl_j7b3o8` (`mysql_tbl_j7b3o8_product_id`, `mysql_tbl_j7b3o8_category_id`, `mysql_tbl_j7b3o8_price`, `mysql_tbl_j7b3o8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z2pktj` (`mysql_tbl_z2pktj_order_id`, `mysql_tbl_z2pktj_product_id`, `mysql_tbl_z2pktj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z91xtt` (
    `mysql_tbl_z91xtt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z91xtt` (`mysql_tbl_z91xtt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhaclu` (
    `mysql_tbl_dhaclu_customer_id` INT,
    `mysql_tbl_dhaclu_registration_date` DATE
);

INSERT INTO `mysql_tbl_dhaclu` (`mysql_tbl_dhaclu_customer_id`, `mysql_tbl_dhaclu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b328k8` (
    `mysql_tbl_b328k8_product_id` INT,
    `mysql_tbl_b328k8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b328k8` (`mysql_tbl_b328k8_product_id`, `mysql_tbl_b328k8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nxgyd` (
    `mysql_tbl_0nxgyd_product_id` INT,
    `mysql_tbl_0nxgyd_customer_id` INT,
    `mysql_tbl_0nxgyd_product_type` VARCHAR(50),
    `mysql_tbl_0nxgyd_warranty_years` INT,
    `mysql_tbl_0nxgyd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0nxgyd_premium_annual` INT,
    `mysql_tbl_0nxgyd_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl0rqe` (
    `mysql_tbl_gl0rqe_claim_id` INT,
    `mysql_tbl_gl0rqe_product_id` INT,
    `mysql_tbl_gl0rqe_claim_date` DATE,
    `mysql_tbl_gl0rqe_repair_cost` DECIMAL(10,2),
    `mysql_tbl_gl0rqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nxgyd` (`mysql_tbl_0nxgyd_product_id`, `mysql_tbl_0nxgyd_customer_id`, `mysql_tbl_0nxgyd_product_type`, `mysql_tbl_0nxgyd_warranty_years`, `mysql_tbl_0nxgyd_coverage_amount`, `mysql_tbl_0nxgyd_premium_annual`, `mysql_tbl_0nxgyd_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_gl0rqe` (`mysql_tbl_gl0rqe_claim_id`, `mysql_tbl_gl0rqe_product_id`, `mysql_tbl_gl0rqe_claim_date`, `mysql_tbl_gl0rqe_repair_cost`, `mysql_tbl_gl0rqe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1yn0o` (
    `mysql_tbl_z1yn0o_order_id` INT,
    `mysql_tbl_z1yn0o_customer_id` INT,
    `mysql_tbl_z1yn0o_order_date` DATE,
    `mysql_tbl_z1yn0o_total_amount` DECIMAL(10,2),
    `mysql_tbl_z1yn0o_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afcuo0` (
    `mysql_tbl_afcuo0_shipment_id` INT,
    `mysql_tbl_afcuo0_order_id` INT,
    `mysql_tbl_afcuo0_carrier` INT,
    `mysql_tbl_afcuo0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1yn0o` (`mysql_tbl_z1yn0o_order_id`, `mysql_tbl_z1yn0o_customer_id`, `mysql_tbl_z1yn0o_order_date`, `mysql_tbl_z1yn0o_total_amount`, `mysql_tbl_z1yn0o_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_afcuo0` (`mysql_tbl_afcuo0_shipment_id`, `mysql_tbl_afcuo0_order_id`, `mysql_tbl_afcuo0_carrier`, `mysql_tbl_afcuo0_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1yn0o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z1yn0o`
    WHERE mysql_tbl_z1yn0o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afcuo0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_afcuo0`
    WHERE mysql_tbl_afcuo0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nxgyd_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_0nxgyd_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_0nxgyd_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0nxgyd`
    WHERE mysql_tbl_0nxgyd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gl0rqe_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gl0rqe`
    WHERE mysql_tbl_gl0rqe_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gl0rqe_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bch5o3_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bch5o3`
    WHERE mysql_tbl_bch5o3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eblqja_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eblqja`
    WHERE mysql_tbl_eblqja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b328k8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b328k8`
    WHERE mysql_tbl_b328k8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dhaclu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dhaclu`
    WHERE mysql_tbl_dhaclu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7b3o8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_j7b3o8`
    WHERE mysql_tbl_j7b3o8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z2pktj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_z2pktj`
    WHERE mysql_tbl_z2pktj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z91xtt_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_z91xtt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5xfry_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_o5xfry_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_o5xfry`
    WHERE mysql_tbl_o5xfry_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_xvpx7d`
    WHERE mysql_tbl_xvpx7d_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_xvpx7d_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_xvpx7d`
    WHERE mysql_tbl_xvpx7d_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);