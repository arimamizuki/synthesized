/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg0bn1` (
    `mysql_tbl_xg0bn1_emp_id` INT,
    `mysql_tbl_xg0bn1_department_id` INT,
    `mysql_tbl_xg0bn1_salary` INT,
    `mysql_tbl_xg0bn1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkx3bs` (
    `mysql_tbl_nkx3bs_department_id` INT,
    `mysql_tbl_nkx3bs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg0bn1` (`mysql_tbl_xg0bn1_emp_id`, `mysql_tbl_xg0bn1_department_id`, `mysql_tbl_xg0bn1_salary`, `mysql_tbl_xg0bn1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nkx3bs` (`mysql_tbl_nkx3bs_department_id`, `mysql_tbl_nkx3bs_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngm0sd` (
    `mysql_tbl_ngm0sd_product_id` INT,
    `mysql_tbl_ngm0sd_category_id` INT,
    `mysql_tbl_ngm0sd_price` DECIMAL(10,2),
    `mysql_tbl_ngm0sd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nwaas` (
    `mysql_tbl_5nwaas_order_id` INT,
    `mysql_tbl_5nwaas_product_id` INT,
    `mysql_tbl_5nwaas_quantity` INT
);

INSERT INTO `mysql_tbl_ngm0sd` (`mysql_tbl_ngm0sd_product_id`, `mysql_tbl_ngm0sd_category_id`, `mysql_tbl_ngm0sd_price`, `mysql_tbl_ngm0sd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5nwaas` (`mysql_tbl_5nwaas_order_id`, `mysql_tbl_5nwaas_product_id`, `mysql_tbl_5nwaas_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_522696` (
    `mysql_tbl_522696_order_id` INT,
    `mysql_tbl_522696_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_522696` (`mysql_tbl_522696_order_id`, `mysql_tbl_522696_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmpq9e` (
    `mysql_tbl_wmpq9e_hotel_id` INT,
    `mysql_tbl_wmpq9e_name` VARCHAR(50),
    `mysql_tbl_wmpq9e_city` INT,
    `mysql_tbl_wmpq9e_star_rating` DECIMAL(3,1),
    `mysql_tbl_wmpq9e_average_daily_rate` INT,
    `mysql_tbl_wmpq9e_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4534qp` (
    `mysql_tbl_4534qp_booking_id` INT,
    `mysql_tbl_4534qp_hotel_id` INT,
    `mysql_tbl_4534qp_guest_id` INT,
    `mysql_tbl_4534qp_check_in_date` DATE,
    `mysql_tbl_4534qp_check_out_date` DATE,
    `mysql_tbl_4534qp_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmpq9e` (`mysql_tbl_wmpq9e_hotel_id`, `mysql_tbl_wmpq9e_name`, `mysql_tbl_wmpq9e_city`, `mysql_tbl_wmpq9e_star_rating`, `mysql_tbl_wmpq9e_average_daily_rate`, `mysql_tbl_wmpq9e_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4534qp` (`mysql_tbl_4534qp_booking_id`, `mysql_tbl_4534qp_hotel_id`, `mysql_tbl_4534qp_guest_id`, `mysql_tbl_4534qp_check_in_date`, `mysql_tbl_4534qp_check_out_date`, `mysql_tbl_4534qp_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu4r1f` (
    `mysql_tbl_cu4r1f_order_id` INT,
    `mysql_tbl_cu4r1f_customer_id` INT,
    `mysql_tbl_cu4r1f_order_date` DATE,
    `mysql_tbl_cu4r1f_total_amount` DECIMAL(10,2),
    `mysql_tbl_cu4r1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9edv0` (
    `mysql_tbl_b9edv0_refund_id` INT,
    `mysql_tbl_b9edv0_order_id` INT,
    `mysql_tbl_b9edv0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cu4r1f` (`mysql_tbl_cu4r1f_order_id`, `mysql_tbl_cu4r1f_customer_id`, `mysql_tbl_cu4r1f_order_date`, `mysql_tbl_cu4r1f_total_amount`, `mysql_tbl_cu4r1f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b9edv0` (`mysql_tbl_b9edv0_refund_id`, `mysql_tbl_b9edv0_order_id`, `mysql_tbl_b9edv0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkizsy` (
    `mysql_tbl_dkizsy_emp_id` INT,
    `mysql_tbl_dkizsy_hire_date` DATE
);

INSERT INTO `mysql_tbl_dkizsy` (`mysql_tbl_dkizsy_emp_id`, `mysql_tbl_dkizsy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt56v7` (
    `mysql_tbl_rt56v7_policy_id` INT,
    `mysql_tbl_rt56v7_customer_id` INT,
    `mysql_tbl_rt56v7_policy_type` VARCHAR(50),
    `mysql_tbl_rt56v7_premium_annual` INT,
    `mysql_tbl_rt56v7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rt56v7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ixz2w` (
    `mysql_tbl_9ixz2w_claim_id` INT,
    `mysql_tbl_9ixz2w_policy_id` INT,
    `mysql_tbl_9ixz2w_claim_date` DATE,
    `mysql_tbl_9ixz2w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9ixz2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rt56v7` (`mysql_tbl_rt56v7_policy_id`, `mysql_tbl_rt56v7_customer_id`, `mysql_tbl_rt56v7_policy_type`, `mysql_tbl_rt56v7_premium_annual`, `mysql_tbl_rt56v7_coverage_amount`, `mysql_tbl_rt56v7_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_9ixz2w` (`mysql_tbl_9ixz2w_claim_id`, `mysql_tbl_9ixz2w_policy_id`, `mysql_tbl_9ixz2w_claim_date`, `mysql_tbl_9ixz2w_claim_amount`, `mysql_tbl_9ixz2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyv9ix` (
    `mysql_tbl_eyv9ix_emp_id` INT,
    `mysql_tbl_eyv9ix_manager_id` INT,
    `mysql_tbl_eyv9ix_department_id` INT,
    `mysql_tbl_eyv9ix_salary` INT,
    `mysql_tbl_eyv9ix_hire_date` DATE
);

INSERT INTO `mysql_tbl_eyv9ix` (`mysql_tbl_eyv9ix_emp_id`, `mysql_tbl_eyv9ix_manager_id`, `mysql_tbl_eyv9ix_department_id`, `mysql_tbl_eyv9ix_salary`, `mysql_tbl_eyv9ix_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orn5ou` (
    `mysql_tbl_orn5ou_product_id` INT,
    `mysql_tbl_orn5ou_category_id` INT,
    `mysql_tbl_orn5ou_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orn5ou` (`mysql_tbl_orn5ou_product_id`, `mysql_tbl_orn5ou_category_id`, `mysql_tbl_orn5ou_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uudlw` (
    `mysql_tbl_0uudlw_appointment_id` INT,
    `mysql_tbl_0uudlw_pet_id` INT,
    `mysql_tbl_0uudlw_service_type` VARCHAR(50),
    `mysql_tbl_0uudlw_appointment_date` DATE,
    `mysql_tbl_0uudlw_duration_minutes` INT,
    `mysql_tbl_0uudlw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rduccm` (
    `mysql_tbl_rduccm_pet_id` INT,
    `mysql_tbl_rduccm_breed` INT,
    `mysql_tbl_rduccm_size` INT,
    `mysql_tbl_rduccm_age_months` INT
);

INSERT INTO `mysql_tbl_0uudlw` (`mysql_tbl_0uudlw_appointment_id`, `mysql_tbl_0uudlw_pet_id`, `mysql_tbl_0uudlw_service_type`, `mysql_tbl_0uudlw_appointment_date`, `mysql_tbl_0uudlw_duration_minutes`, `mysql_tbl_0uudlw_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rduccm` (`mysql_tbl_rduccm_pet_id`, `mysql_tbl_rduccm_breed`, `mysql_tbl_rduccm_size`, `mysql_tbl_rduccm_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqd6a6` (
    `mysql_tbl_hqd6a6_student_id` INT,
    `mysql_tbl_hqd6a6_name` VARCHAR(50),
    `mysql_tbl_hqd6a6_exam_score` INT,
    `mysql_tbl_hqd6a6_assignment_score` INT,
    `mysql_tbl_hqd6a6_participation_score` INT
);

INSERT INTO `mysql_tbl_hqd6a6` (`mysql_tbl_hqd6a6_student_id`, `mysql_tbl_hqd6a6_name`, `mysql_tbl_hqd6a6_exam_score`, `mysql_tbl_hqd6a6_assignment_score`, `mysql_tbl_hqd6a6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3pj9` (
    `mysql_tbl_9r3pj9_customer_id` INT,
    `mysql_tbl_9r3pj9_order_id` INT,
    `mysql_tbl_9r3pj9_order_date` DATE
);

INSERT INTO `mysql_tbl_9r3pj9` (`mysql_tbl_9r3pj9_customer_id`, `mysql_tbl_9r3pj9_order_id`, `mysql_tbl_9r3pj9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d77q2` (
    `mysql_tbl_1d77q2_emp_id` INT,
    `mysql_tbl_1d77q2_department_id` INT
);

INSERT INTO `mysql_tbl_1d77q2` (`mysql_tbl_1d77q2_emp_id`, `mysql_tbl_1d77q2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vanqk4` (
    `mysql_tbl_vanqk4_product_id` INT,
    `mysql_tbl_vanqk4_supplier_id` INT,
    `mysql_tbl_vanqk4_price` DECIMAL(10,2),
    `mysql_tbl_vanqk4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg7f7s` (
    `mysql_tbl_yg7f7s_supplier_id` INT,
    `mysql_tbl_yg7f7s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vanqk4` (`mysql_tbl_vanqk4_product_id`, `mysql_tbl_vanqk4_supplier_id`, `mysql_tbl_vanqk4_price`, `mysql_tbl_vanqk4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yg7f7s` (`mysql_tbl_yg7f7s_supplier_id`, `mysql_tbl_yg7f7s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7eabo` (
    `mysql_tbl_l7eabo_order_id` INT,
    `mysql_tbl_l7eabo_customer_id` INT,
    `mysql_tbl_l7eabo_order_date` DATE,
    `mysql_tbl_l7eabo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7eabo` (`mysql_tbl_l7eabo_order_id`, `mysql_tbl_l7eabo_customer_id`, `mysql_tbl_l7eabo_order_date`, `mysql_tbl_l7eabo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks3xmw` (
    `mysql_tbl_ks3xmw_order_id` INT,
    `mysql_tbl_ks3xmw_customer_id` INT,
    `mysql_tbl_ks3xmw_order_date` DATE,
    `mysql_tbl_ks3xmw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ks3xmw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ut4t` (
    `mysql_tbl_u6ut4t_order_id` INT,
    `mysql_tbl_u6ut4t_product_id` INT,
    `mysql_tbl_u6ut4t_quantity` INT
);

INSERT INTO `mysql_tbl_ks3xmw` (`mysql_tbl_ks3xmw_order_id`, `mysql_tbl_ks3xmw_customer_id`, `mysql_tbl_ks3xmw_order_date`, `mysql_tbl_ks3xmw_total_amount`, `mysql_tbl_ks3xmw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u6ut4t` (`mysql_tbl_u6ut4t_order_id`, `mysql_tbl_u6ut4t_product_id`, `mysql_tbl_u6ut4t_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dkizsy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dkizsy`
    WHERE mysql_tbl_dkizsy_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1d77q2`
    WHERE mysql_tbl_1d77q2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_u6ut4t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u6ut4t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_u6ut4t`
    WHERE mysql_tbl_u6ut4t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l7eabo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_l7eabo`
    WHERE mysql_tbl_l7eabo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_9r3pj9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9r3pj9`
    WHERE mysql_tbl_9r3pj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

    SELECT COALESCE(mysql_tbl_yg7f7s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yg7f7s`
    WHERE mysql_tbl_yg7f7s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vanqk4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_vanqk4`
    WHERE mysql_tbl_vanqk4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt56v7_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_rt56v7`
    WHERE mysql_tbl_rt56v7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ixz2w_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9ixz2w`
    WHERE mysql_tbl_9ixz2w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9ixz2w_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_l48ecl` OI
    JOIN `mysql_tbl_orn5ou` P ON OI.PRODUCT_ID = mysql_tbl_orn5ou_PRODUCT_ID
    WHERE mysql_tbl_orn5ou_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l48ecl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_eyv9ix_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_eyv9ix_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_eyv9ix`
    WHERE mysql_tbl_eyv9ix_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_522696_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_522696`
    WHERE mysql_tbl_522696_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rduccm_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_rduccm`
    WHERE mysql_tbl_rduccm_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqd6a6_EXAM_SCORE, 0), COALESCE(mysql_tbl_hqd6a6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_hqd6a6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_hqd6a6`
    WHERE mysql_tbl_hqd6a6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmpq9e_STAR_RATING, 3), COALESCE(mysql_tbl_wmpq9e_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_wmpq9e_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_wmpq9e`
    WHERE mysql_tbl_wmpq9e_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_7pkp8z;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_b9edv0`
    WHERE mysql_tbl_b9edv0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cu4r1f_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cu4r1f`
    WHERE mysql_tbl_cu4r1f_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ngm0sd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ngm0sd`
    WHERE mysql_tbl_ngm0sd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nwaas_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_5nwaas`
    WHERE mysql_tbl_5nwaas_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5nwaas_ORDER_ID IN (SELECT mysql_tbl_5nwaas_ORDER_ID FROM `mysql_tbl_7pkp8z` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xg0bn1`
    WHERE mysql_tbl_xg0bn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xg0bn1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xg0bn1`
    WHERE mysql_tbl_xg0bn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xg0bn1_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xg0bn1`
    WHERE mysql_tbl_xg0bn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);