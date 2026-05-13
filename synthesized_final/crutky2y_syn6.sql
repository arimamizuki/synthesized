/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nloc9u` (
    `mysql_tbl_nloc9u_order_id` INT,
    `mysql_tbl_nloc9u_product_id` INT,
    `mysql_tbl_nloc9u_quantity_ordered` INT,
    `mysql_tbl_nloc9u_start_date` DATE,
    `mysql_tbl_nloc9u_completion_date` DATE,
    `mysql_tbl_nloc9u_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpflns` (
    `mysql_tbl_kpflns_product_id` INT,
    `mysql_tbl_kpflns_name` VARCHAR(50),
    `mysql_tbl_kpflns_unit_price` DECIMAL(10,2),
    `mysql_tbl_kpflns_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nloc9u` (`mysql_tbl_nloc9u_order_id`, `mysql_tbl_nloc9u_product_id`, `mysql_tbl_nloc9u_quantity_ordered`, `mysql_tbl_nloc9u_start_date`, `mysql_tbl_nloc9u_completion_date`, `mysql_tbl_nloc9u_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kpflns` (`mysql_tbl_kpflns_product_id`, `mysql_tbl_kpflns_name`, `mysql_tbl_kpflns_unit_price`, `mysql_tbl_kpflns_production_cost`) VALUES (1, 'mysql_tbl_2bos0g', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zswmuq` (
    `mysql_tbl_zswmuq_emp_id` INT,
    `mysql_tbl_zswmuq_department_id` INT,
    `mysql_tbl_zswmuq_salary` INT
);

INSERT INTO `mysql_tbl_zswmuq` (`mysql_tbl_zswmuq_emp_id`, `mysql_tbl_zswmuq_department_id`, `mysql_tbl_zswmuq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v13vg` (
    `mysql_tbl_9v13vg_salary` INT
);

INSERT INTO `mysql_tbl_9v13vg` (`mysql_tbl_9v13vg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eez3ya` (
    `mysql_tbl_eez3ya_ticket_id` INT,
    `mysql_tbl_eez3ya_concert_id` INT,
    `mysql_tbl_eez3ya_customer_id` INT,
    `mysql_tbl_eez3ya_seat_section` INT,
    `mysql_tbl_eez3ya_seat_row` INT,
    `mysql_tbl_eez3ya_seat_number` INT,
    `mysql_tbl_eez3ya_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_insz09` (
    `mysql_tbl_insz09_concert_id` INT,
    `mysql_tbl_insz09_artist_id` INT,
    `mysql_tbl_insz09_venue_id` INT,
    `mysql_tbl_insz09_concert_date` DATE,
    `mysql_tbl_insz09_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eez3ya` (`mysql_tbl_eez3ya_ticket_id`, `mysql_tbl_eez3ya_concert_id`, `mysql_tbl_eez3ya_customer_id`, `mysql_tbl_eez3ya_seat_section`, `mysql_tbl_eez3ya_seat_row`, `mysql_tbl_eez3ya_seat_number`, `mysql_tbl_eez3ya_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_insz09` (`mysql_tbl_insz09_concert_id`, `mysql_tbl_insz09_artist_id`, `mysql_tbl_insz09_venue_id`, `mysql_tbl_insz09_concert_date`, `mysql_tbl_insz09_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvpd75` (
    `mysql_tbl_xvpd75_customer_id` INT,
    `mysql_tbl_xvpd75_status` VARCHAR(50),
    `mysql_tbl_xvpd75_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvpd75` (`mysql_tbl_xvpd75_customer_id`, `mysql_tbl_xvpd75_status`, `mysql_tbl_xvpd75_monthly_cost`) VALUES (1, 'mysql_tbl_2bos0g', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pjbod` (
    `mysql_tbl_4pjbod_order_id` INT,
    `mysql_tbl_4pjbod_customer_id` INT,
    `mysql_tbl_4pjbod_order_date` DATE
);

INSERT INTO `mysql_tbl_4pjbod` (`mysql_tbl_4pjbod_order_id`, `mysql_tbl_4pjbod_customer_id`, `mysql_tbl_4pjbod_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qlrtp` (
    `mysql_tbl_1qlrtp_policy_id` INT,
    `mysql_tbl_1qlrtp_customer_id` INT,
    `mysql_tbl_1qlrtp_policy_type` VARCHAR(50),
    `mysql_tbl_1qlrtp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1qlrtp_premium_annual` INT,
    `mysql_tbl_1qlrtp_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39o65d` (
    `mysql_tbl_39o65d_claim_id` INT,
    `mysql_tbl_39o65d_policy_id` INT,
    `mysql_tbl_39o65d_claim_date` DATE,
    `mysql_tbl_39o65d_payout_amount` DECIMAL(10,2),
    `mysql_tbl_39o65d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qlrtp` (`mysql_tbl_1qlrtp_policy_id`, `mysql_tbl_1qlrtp_customer_id`, `mysql_tbl_1qlrtp_policy_type`, `mysql_tbl_1qlrtp_coverage_amount`, `mysql_tbl_1qlrtp_premium_annual`, `mysql_tbl_1qlrtp_beneficiary_id`) VALUES (1, 2, 'mysql_tbl_2bos0g', 1.0, 5, 6);

INSERT INTO `mysql_tbl_39o65d` (`mysql_tbl_39o65d_claim_id`, `mysql_tbl_39o65d_policy_id`, `mysql_tbl_39o65d_claim_date`, `mysql_tbl_39o65d_payout_amount`, `mysql_tbl_39o65d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_2bos0g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b42v56` (
    `mysql_tbl_b42v56_emp_id` INT,
    `mysql_tbl_b42v56_department_id` INT,
    `mysql_tbl_b42v56_salary` INT,
    `mysql_tbl_b42v56_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro17re` (
    `mysql_tbl_ro17re_department_id` INT,
    `mysql_tbl_ro17re_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b42v56` (`mysql_tbl_b42v56_emp_id`, `mysql_tbl_b42v56_department_id`, `mysql_tbl_b42v56_salary`, `mysql_tbl_b42v56_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ro17re` (`mysql_tbl_ro17re_department_id`, `mysql_tbl_ro17re_name`) VALUES (1, 'mysql_tbl_2bos0g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdi6nk` (
    `mysql_tbl_gdi6nk_product_id` INT,
    `mysql_tbl_gdi6nk_category_id` INT,
    `mysql_tbl_gdi6nk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdi6nk` (`mysql_tbl_gdi6nk_product_id`, `mysql_tbl_gdi6nk_category_id`, `mysql_tbl_gdi6nk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vgzi` (
    `mysql_tbl_13vgzi_customer_id` INT,
    `mysql_tbl_13vgzi_plan_type` VARCHAR(50),
    `mysql_tbl_13vgzi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13vgzi` (`mysql_tbl_13vgzi_customer_id`, `mysql_tbl_13vgzi_plan_type`, `mysql_tbl_13vgzi_monthly_cost`) VALUES (1, 'mysql_tbl_2bos0g', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0telpo` (
    mysql_tbl_0telpo_inventory_id INT PRIMARY KEY,
    mysql_tbl_0telpo_film_id INT,
    mysql_tbl_0telpo_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1dni9` (
    mysql_tbl_b1dni9_rental_id INT PRIMARY KEY,
    mysql_tbl_b1dni9_inventory_id INT,
    mysql_tbl_b1dni9_return_date DATE
);

INSERT INTO `mysql_tbl_0telpo` (`mysql_tbl_0telpo_inventory_id`, `mysql_tbl_0telpo_film_id`, `mysql_tbl_0telpo_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_b1dni9` (`mysql_tbl_b1dni9_rental_id`, `mysql_tbl_b1dni9_inventory_id`, `mysql_tbl_b1dni9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp1wyr` (
    `mysql_tbl_fp1wyr_appraisal_id` INT,
    `mysql_tbl_fp1wyr_customer_id` INT,
    `mysql_tbl_fp1wyr_item_id` INT,
    `mysql_tbl_fp1wyr_item_type` VARCHAR(50),
    `mysql_tbl_fp1wyr_carat_weight` INT,
    `mysql_tbl_fp1wyr_clarity_grade` INT,
    `mysql_tbl_fp1wyr_appraisal_value` INT,
    `mysql_tbl_fp1wyr_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz8i4c` (
    `mysql_tbl_oz8i4c_item_id` INT,
    `mysql_tbl_oz8i4c_item_type` VARCHAR(50),
    `mysql_tbl_oz8i4c_metal_type` VARCHAR(50),
    `mysql_tbl_oz8i4c_gemstone_type` VARCHAR(50),
    `mysql_tbl_oz8i4c_purchase_date` DATE
);

INSERT INTO `mysql_tbl_fp1wyr` (`mysql_tbl_fp1wyr_appraisal_id`, `mysql_tbl_fp1wyr_customer_id`, `mysql_tbl_fp1wyr_item_id`, `mysql_tbl_fp1wyr_item_type`, `mysql_tbl_fp1wyr_carat_weight`, `mysql_tbl_fp1wyr_clarity_grade`, `mysql_tbl_fp1wyr_appraisal_value`, `mysql_tbl_fp1wyr_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oz8i4c` (`mysql_tbl_oz8i4c_item_id`, `mysql_tbl_oz8i4c_item_type`, `mysql_tbl_oz8i4c_metal_type`, `mysql_tbl_oz8i4c_gemstone_type`, `mysql_tbl_oz8i4c_purchase_date`) VALUES (1, 'mysql_tbl_2bos0g', 'mysql_tbl_2bos0g', 'mysql_tbl_2bos0g', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9wu5j` (
    `mysql_tbl_d9wu5j_course_id` INT,
    `mysql_tbl_d9wu5j_department_id` INT,
    `mysql_tbl_d9wu5j_credits` INT,
    `mysql_tbl_d9wu5j_difficulty_level` INT,
    `mysql_tbl_d9wu5j_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gesds8` (
    `mysql_tbl_gesds8_student_id` INT,
    `mysql_tbl_gesds8_course_id` INT,
    `mysql_tbl_gesds8_grade` INT,
    `mysql_tbl_gesds8_semester` INT
);

INSERT INTO `mysql_tbl_d9wu5j` (`mysql_tbl_d9wu5j_course_id`, `mysql_tbl_d9wu5j_department_id`, `mysql_tbl_d9wu5j_credits`, `mysql_tbl_d9wu5j_difficulty_level`, `mysql_tbl_d9wu5j_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gesds8` (`mysql_tbl_gesds8_student_id`, `mysql_tbl_gesds8_course_id`, `mysql_tbl_gesds8_grade`, `mysql_tbl_gesds8_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj3pgd` (
    `mysql_tbl_lj3pgd_order_id` INT,
    `mysql_tbl_lj3pgd_customer_id` INT,
    `mysql_tbl_lj3pgd_order_date` DATE,
    `mysql_tbl_lj3pgd_total_amount` DECIMAL(10,2),
    `mysql_tbl_lj3pgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgtaqa` (
    `mysql_tbl_lgtaqa_refund_id` INT,
    `mysql_tbl_lgtaqa_order_id` INT,
    `mysql_tbl_lgtaqa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj3pgd` (`mysql_tbl_lj3pgd_order_id`, `mysql_tbl_lj3pgd_customer_id`, `mysql_tbl_lj3pgd_order_date`, `mysql_tbl_lj3pgd_total_amount`, `mysql_tbl_lj3pgd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_2bos0g');

INSERT INTO `mysql_tbl_lgtaqa` (`mysql_tbl_lgtaqa_refund_id`, `mysql_tbl_lgtaqa_order_id`, `mysql_tbl_lgtaqa_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5brvyr` (
    `mysql_tbl_5brvyr_customer_id` INT,
    `mysql_tbl_5brvyr_country` INT
);

INSERT INTO `mysql_tbl_5brvyr` (`mysql_tbl_5brvyr_customer_id`, `mysql_tbl_5brvyr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xea9m` (
    `mysql_tbl_5xea9m_cbit10` INT
);

INSERT INTO `mysql_tbl_5xea9m` (`mysql_tbl_5xea9m_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fga7d` (
    `mysql_tbl_8fga7d_product_id` INT,
    `mysql_tbl_8fga7d_category_id` INT,
    `mysql_tbl_8fga7d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9u0l` (
    `mysql_tbl_qu9u0l_category_id` INT,
    `mysql_tbl_qu9u0l_name` VARCHAR(50),
    `mysql_tbl_qu9u0l_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8fga7d` (`mysql_tbl_8fga7d_product_id`, `mysql_tbl_8fga7d_category_id`, `mysql_tbl_8fga7d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qu9u0l` (`mysql_tbl_qu9u0l_category_id`, `mysql_tbl_qu9u0l_name`, `mysql_tbl_qu9u0l_parent_category_id`) VALUES (1, 'mysql_tbl_2bos0g', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zswmuq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zswmuq`
    WHERE mysql_tbl_zswmuq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp1wyr_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_fp1wyr_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_fp1wyr`
    WHERE mysql_tbl_fp1wyr_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_oz8i4c_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_oz8i4c`
    WHERE mysql_tbl_oz8i4c_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9wu5j_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_d9wu5j_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_d9wu5j`
    WHERE mysql_tbl_d9wu5j_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_gesds8`
    WHERE mysql_tbl_gesds8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_gesds8_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_gesds8`
    WHERE mysql_tbl_gesds8_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4pjbod_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4pjbod`
    WHERE mysql_tbl_4pjbod_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9v13vg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9v13vg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_13vgzi_PLAN_TYPE, COALESCE(mysql_tbl_13vgzi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_13vgzi`
    WHERE mysql_tbl_13vgzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_0telpo`
    WHERE mysql_tbl_0telpo_FILM_ID = P_FILM_ID
    AND mysql_tbl_0telpo_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_b1dni9` 
        WHERE mysql_tbl_b1dni9.mysql_tbl_b1dni9_INVENTORY_ID = mysql_tbl_0telpo.mysql_tbl_0telpo_INVENTORY_ID 
        AND mysql_tbl_b1dni9.mysql_tbl_b1dni9_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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
    FROM `mysql_tbl_lgtaqa`
    WHERE mysql_tbl_lgtaqa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lj3pgd_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lj3pgd`
    WHERE mysql_tbl_lj3pgd_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_4m7iwd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_4m7iwd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_4m7iwd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_2bos0g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b42v56_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b42v56`
    WHERE mysql_tbl_b42v56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8fga7d_PRICE), 0), COALESCE(MIN(mysql_tbl_8fga7d_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8fga7d`
    WHERE mysql_tbl_8fga7d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5brvyr`
    WHERE mysql_tbl_5brvyr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_4m7iwd READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_4m7iwd WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5xea9m_CBIT10 INTO RESULT FROM `mysql_tbl_5xea9m` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gdi6nk_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_gdi6nk`
    WHERE mysql_tbl_gdi6nk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eez3ya_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_eez3ya`
    WHERE mysql_tbl_eez3ya_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_insz09_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_eez3ya` CT
    JOIN `mysql_tbl_insz09` C ON mysql_tbl_eez3ya_CONCERT_ID = mysql_tbl_insz09_CONCERT_ID
    WHERE mysql_tbl_eez3ya_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('mysql_tbl_2bos0g');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('mysql_tbl_2bos0g');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qlrtp_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_1qlrtp_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1qlrtp`
    WHERE mysql_tbl_1qlrtp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_39o65d_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_39o65d`
    WHERE mysql_tbl_39o65d_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xvpd75_STATUS, COALESCE(mysql_tbl_xvpd75_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xvpd75`
    WHERE mysql_tbl_xvpd75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nloc9u_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_nloc9u_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_nloc9u`
    WHERE mysql_tbl_nloc9u_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);