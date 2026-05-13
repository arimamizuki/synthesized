/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4zeov` (
    `mysql_tbl_n4zeov_order_id` INT,
    `mysql_tbl_n4zeov_customer_id` INT,
    `mysql_tbl_n4zeov_order_date` DATE,
    `mysql_tbl_n4zeov_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4zeov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bk4ez` (
    `mysql_tbl_8bk4ez_refund_id` INT,
    `mysql_tbl_8bk4ez_order_id` INT,
    `mysql_tbl_8bk4ez_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4zeov` (`mysql_tbl_n4zeov_order_id`, `mysql_tbl_n4zeov_customer_id`, `mysql_tbl_n4zeov_order_date`, `mysql_tbl_n4zeov_total_amount`, `mysql_tbl_n4zeov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8bk4ez` (`mysql_tbl_8bk4ez_refund_id`, `mysql_tbl_8bk4ez_order_id`, `mysql_tbl_8bk4ez_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tn8z5f` (
    `mysql_tbl_tn8z5f_product_id` INT,
    `mysql_tbl_tn8z5f_category_id` INT,
    `mysql_tbl_tn8z5f_price` DECIMAL(10,2),
    `mysql_tbl_tn8z5f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu9xu7` (
    `mysql_tbl_nu9xu7_category_id` INT,
    `mysql_tbl_nu9xu7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tn8z5f` (`mysql_tbl_tn8z5f_product_id`, `mysql_tbl_tn8z5f_category_id`, `mysql_tbl_tn8z5f_price`, `mysql_tbl_tn8z5f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nu9xu7` (`mysql_tbl_nu9xu7_category_id`, `mysql_tbl_nu9xu7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvxxrl` (
    `mysql_tbl_uvxxrl_emp_id` INT,
    `mysql_tbl_uvxxrl_department_id` INT,
    `mysql_tbl_uvxxrl_salary` INT
);

INSERT INTO `mysql_tbl_uvxxrl` (`mysql_tbl_uvxxrl_emp_id`, `mysql_tbl_uvxxrl_department_id`, `mysql_tbl_uvxxrl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwz61t` (
    `mysql_tbl_iwz61t_table_id` INT,
    `mysql_tbl_iwz61t_restaurant_id` INT,
    `mysql_tbl_iwz61t_capacity` INT,
    `mysql_tbl_iwz61t_is_outdoor` INT,
    `mysql_tbl_iwz61t_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4mmp` (
    `mysql_tbl_bu4mmp_reservation_id` INT,
    `mysql_tbl_bu4mmp_table_id` INT,
    `mysql_tbl_bu4mmp_customer_id` INT,
    `mysql_tbl_bu4mmp_party_size` INT,
    `mysql_tbl_bu4mmp_reservation_date` DATE,
    `mysql_tbl_bu4mmp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_iwz61t` (`mysql_tbl_iwz61t_table_id`, `mysql_tbl_iwz61t_restaurant_id`, `mysql_tbl_iwz61t_capacity`, `mysql_tbl_iwz61t_is_outdoor`, `mysql_tbl_iwz61t_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bu4mmp` (`mysql_tbl_bu4mmp_reservation_id`, `mysql_tbl_bu4mmp_table_id`, `mysql_tbl_bu4mmp_customer_id`, `mysql_tbl_bu4mmp_party_size`, `mysql_tbl_bu4mmp_reservation_date`, `mysql_tbl_bu4mmp_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o7cx7` (
    `mysql_tbl_7o7cx7_campaign_id` INT,
    `mysql_tbl_7o7cx7_start_date` DATE,
    `mysql_tbl_7o7cx7_end_date` DATE,
    `mysql_tbl_7o7cx7_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxlavl` (
    `mysql_tbl_uxlavl_conversion_id` INT,
    `mysql_tbl_uxlavl_campaign_id` INT,
    `mysql_tbl_uxlavl_conversion_value` INT
);

INSERT INTO `mysql_tbl_7o7cx7` (`mysql_tbl_7o7cx7_campaign_id`, `mysql_tbl_7o7cx7_start_date`, `mysql_tbl_7o7cx7_end_date`, `mysql_tbl_7o7cx7_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uxlavl` (`mysql_tbl_uxlavl_conversion_id`, `mysql_tbl_uxlavl_campaign_id`, `mysql_tbl_uxlavl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxg7eo` (
    `mysql_tbl_nxg7eo_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_nxg7eo` (`mysql_tbl_nxg7eo_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz5t7g` (
    `mysql_tbl_mz5t7g_category_id` INT,
    `mysql_tbl_mz5t7g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mz5t7g` (`mysql_tbl_mz5t7g_category_id`, `mysql_tbl_mz5t7g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgoeq8` (
    `mysql_tbl_mgoeq8_campaign_id` INT,
    `mysql_tbl_mgoeq8_budget` INT,
    `mysql_tbl_mgoeq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmsjx1` (
    `mysql_tbl_hmsjx1_conversion_id` INT,
    `mysql_tbl_hmsjx1_campaign_id` INT,
    `mysql_tbl_hmsjx1_conversion_value` INT
);

INSERT INTO `mysql_tbl_mgoeq8` (`mysql_tbl_mgoeq8_campaign_id`, `mysql_tbl_mgoeq8_budget`, `mysql_tbl_mgoeq8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hmsjx1` (`mysql_tbl_hmsjx1_conversion_id`, `mysql_tbl_hmsjx1_campaign_id`, `mysql_tbl_hmsjx1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii6l3r` (mysql_tbl_ii6l3r_id INT, mysql_tbl_ii6l3r_expiry_date DATE, mysql_tbl_ii6l3r_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv45e3` (
    `mysql_tbl_bv45e3_product_id` INT,
    `mysql_tbl_bv45e3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv45e3` (`mysql_tbl_bv45e3_product_id`, `mysql_tbl_bv45e3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w14rvm` (mysql_tbl_w14rvm_item_id INT, mysql_tbl_w14rvm_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnpsdz` (
    `mysql_tbl_gnpsdz_customer_id` INT,
    `mysql_tbl_gnpsdz_order_date` DATE
);

INSERT INTO `mysql_tbl_gnpsdz` (`mysql_tbl_gnpsdz_customer_id`, `mysql_tbl_gnpsdz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jggd9c` (
    `mysql_tbl_jggd9c_supplier_id` INT,
    `mysql_tbl_jggd9c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jggd9c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jggd9c` (`mysql_tbl_jggd9c_supplier_id`, `mysql_tbl_jggd9c_supplier_rating`, `mysql_tbl_jggd9c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voxnkn` (
    `mysql_tbl_voxnkn_booking_id` INT,
    `mysql_tbl_voxnkn_member_id` INT,
    `mysql_tbl_voxnkn_guest_count` INT,
    `mysql_tbl_voxnkn_tee_time` DATE,
    `mysql_tbl_voxnkn_course_type` VARCHAR(50),
    `mysql_tbl_voxnkn_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ygnxr` (
    `mysql_tbl_3ygnxr_member_id` INT,
    `mysql_tbl_3ygnxr_membership_type` VARCHAR(50),
    `mysql_tbl_3ygnxr_handicap` INT,
    `mysql_tbl_3ygnxr_home_course_id` INT
);

INSERT INTO `mysql_tbl_voxnkn` (`mysql_tbl_voxnkn_booking_id`, `mysql_tbl_voxnkn_member_id`, `mysql_tbl_voxnkn_guest_count`, `mysql_tbl_voxnkn_tee_time`, `mysql_tbl_voxnkn_course_type`, `mysql_tbl_voxnkn_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ygnxr` (`mysql_tbl_3ygnxr_member_id`, `mysql_tbl_3ygnxr_membership_type`, `mysql_tbl_3ygnxr_handicap`, `mysql_tbl_3ygnxr_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzylns` (
    `mysql_tbl_hzylns_product_id` INT,
    `mysql_tbl_hzylns_category_id` INT,
    `mysql_tbl_hzylns_price` DECIMAL(10,2),
    `mysql_tbl_hzylns_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb7td6` (
    `mysql_tbl_wb7td6_order_id` INT,
    `mysql_tbl_wb7td6_product_id` INT,
    `mysql_tbl_wb7td6_quantity` INT
);

INSERT INTO `mysql_tbl_hzylns` (`mysql_tbl_hzylns_product_id`, `mysql_tbl_hzylns_category_id`, `mysql_tbl_hzylns_price`, `mysql_tbl_hzylns_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wb7td6` (`mysql_tbl_wb7td6_order_id`, `mysql_tbl_wb7td6_product_id`, `mysql_tbl_wb7td6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoz8s6` (
    `mysql_tbl_hoz8s6_supplier_id` INT,
    `mysql_tbl_hoz8s6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hoz8s6` (`mysql_tbl_hoz8s6_supplier_id`, `mysql_tbl_hoz8s6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ide1of` (
    `mysql_tbl_ide1of_product_id` INT,
    `mysql_tbl_ide1of_customer_id` INT,
    `mysql_tbl_ide1of_product_type` VARCHAR(50),
    `mysql_tbl_ide1of_warranty_years` INT,
    `mysql_tbl_ide1of_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ide1of_premium_annual` INT,
    `mysql_tbl_ide1of_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1pp7o` (
    `mysql_tbl_f1pp7o_claim_id` INT,
    `mysql_tbl_f1pp7o_product_id` INT,
    `mysql_tbl_f1pp7o_claim_date` DATE,
    `mysql_tbl_f1pp7o_repair_cost` DECIMAL(10,2),
    `mysql_tbl_f1pp7o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ide1of` (`mysql_tbl_ide1of_product_id`, `mysql_tbl_ide1of_customer_id`, `mysql_tbl_ide1of_product_type`, `mysql_tbl_ide1of_warranty_years`, `mysql_tbl_ide1of_coverage_amount`, `mysql_tbl_ide1of_premium_annual`, `mysql_tbl_ide1of_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_f1pp7o` (`mysql_tbl_f1pp7o_claim_id`, `mysql_tbl_f1pp7o_product_id`, `mysql_tbl_f1pp7o_claim_date`, `mysql_tbl_f1pp7o_repair_cost`, `mysql_tbl_f1pp7o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh4dsj` (
    `mysql_tbl_qh4dsj_product_id` INT,
    `mysql_tbl_qh4dsj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qh4dsj` (`mysql_tbl_qh4dsj_product_id`, `mysql_tbl_qh4dsj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feg42f` (
    `mysql_tbl_feg42f_emp_id` INT,
    `mysql_tbl_feg42f_department_id` INT,
    `mysql_tbl_feg42f_salary` INT
);

INSERT INTO `mysql_tbl_feg42f` (`mysql_tbl_feg42f_emp_id`, `mysql_tbl_feg42f_department_id`, `mysql_tbl_feg42f_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wb7td6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wb7td6` OI
    WHERE mysql_tbl_wb7td6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wb7td6_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_wb7td6` OI
    JOIN `mysql_tbl_hzylns` P ON mysql_tbl_wb7td6_PRODUCT_ID = mysql_tbl_hzylns_PRODUCT_ID
    WHERE mysql_tbl_hzylns_CATEGORY_ID = (SELECT mysql_tbl_hzylns_CATEGORY_ID FROM `mysql_tbl_hzylns` WHERE mysql_tbl_hzylns_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qh4dsj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qh4dsj`
    WHERE mysql_tbl_qh4dsj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

    SELECT COALESCE(mysql_tbl_ide1of_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ide1of_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ide1of_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ide1of`
    WHERE mysql_tbl_ide1of_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f1pp7o_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f1pp7o`
    WHERE mysql_tbl_f1pp7o_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_f1pp7o_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hoz8s6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hoz8s6`
    WHERE mysql_tbl_hoz8s6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_feg42f_DEPARTMENT_ID, COALESCE(mysql_tbl_feg42f_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_feg42f`
    WHERE mysql_tbl_feg42f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_feg42f_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_feg42f`
    WHERE mysql_tbl_feg42f_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_y0isul` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7khlpq` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COALESCE(mysql_tbl_voxnkn_GUEST_COUNT, 0), COALESCE(mysql_tbl_voxnkn_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_voxnkn`
    WHERE mysql_tbl_voxnkn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ygnxr_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_voxnkn` GCB
    JOIN `mysql_tbl_3ygnxr` M ON mysql_tbl_voxnkn_MEMBER_ID = mysql_tbl_3ygnxr_MEMBER_ID
    WHERE mysql_tbl_voxnkn_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bv45e3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bv45e3`
    WHERE mysql_tbl_bv45e3_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_nxg7eo`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ii6l3r_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ii6l3r` WHERE mysql_tbl_ii6l3r_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hmsjx1_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_hmsjx1`
    WHERE mysql_tbl_hmsjx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mz5t7g_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mz5t7g`
    WHERE mysql_tbl_mz5t7g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o7cx7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7o7cx7`
    WHERE mysql_tbl_7o7cx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uxlavl`
    WHERE mysql_tbl_uxlavl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_BUDGET))));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uvxxrl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uvxxrl`
    WHERE mysql_tbl_uvxxrl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_gnpsdz_ORDER_DATE), MAX(mysql_tbl_gnpsdz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gnpsdz`
    WHERE mysql_tbl_gnpsdz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jggd9c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jggd9c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jggd9c`
    WHERE mysql_tbl_jggd9c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_w14rvm` SET mysql_tbl_w14rvm_QTY = mysql_tbl_w14rvm_QTY + 10 WHERE mysql_tbl_w14rvm_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwz61t_CAPACITY, 4), COALESCE(mysql_tbl_iwz61t_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_iwz61t`
    WHERE mysql_tbl_iwz61t_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_bu4mmp`
    WHERE mysql_tbl_bu4mmp_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_bu4mmp_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tn8z5f`
    WHERE mysql_tbl_tn8z5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_tn8z5f`
    WHERE mysql_tbl_tn8z5f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tn8z5f_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8bk4ez`
    WHERE mysql_tbl_8bk4ez_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n4zeov_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n4zeov`
    WHERE mysql_tbl_n4zeov_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);