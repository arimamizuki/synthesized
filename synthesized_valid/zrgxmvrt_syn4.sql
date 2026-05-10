/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnelxz` (
    `mysql_tbl_lnelxz_product_id` INT,
    `mysql_tbl_lnelxz_supplier_id` INT,
    `mysql_tbl_lnelxz_price` DECIMAL(10,2),
    `mysql_tbl_lnelxz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqmsje` (
    `mysql_tbl_zqmsje_supplier_id` INT,
    `mysql_tbl_zqmsje_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lnelxz` (`mysql_tbl_lnelxz_product_id`, `mysql_tbl_lnelxz_supplier_id`, `mysql_tbl_lnelxz_price`, `mysql_tbl_lnelxz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zqmsje` (`mysql_tbl_zqmsje_supplier_id`, `mysql_tbl_zqmsje_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zm9hk` (
    `mysql_tbl_8zm9hk_customer_id` INT,
    `mysql_tbl_8zm9hk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zm9hk` (`mysql_tbl_8zm9hk_customer_id`, `mysql_tbl_8zm9hk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjq17h` (
    `mysql_tbl_gjq17h_donation_id` INT,
    `mysql_tbl_gjq17h_donor_id` INT,
    `mysql_tbl_gjq17h_campaign_id` INT,
    `mysql_tbl_gjq17h_amount` DECIMAL(10,2),
    `mysql_tbl_gjq17h_donation_date` DATE,
    `mysql_tbl_gjq17h_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smoka2` (
    `mysql_tbl_smoka2_campaign_id` INT,
    `mysql_tbl_smoka2_name` VARCHAR(50),
    `mysql_tbl_smoka2_goal_amount` DECIMAL(10,2),
    `mysql_tbl_smoka2_raised_amount` DECIMAL(10,2),
    `mysql_tbl_smoka2_start_date` DATE
);

INSERT INTO `mysql_tbl_gjq17h` (`mysql_tbl_gjq17h_donation_id`, `mysql_tbl_gjq17h_donor_id`, `mysql_tbl_gjq17h_campaign_id`, `mysql_tbl_gjq17h_amount`, `mysql_tbl_gjq17h_donation_date`, `mysql_tbl_gjq17h_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_smoka2` (`mysql_tbl_smoka2_campaign_id`, `mysql_tbl_smoka2_name`, `mysql_tbl_smoka2_goal_amount`, `mysql_tbl_smoka2_raised_amount`, `mysql_tbl_smoka2_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02lo3r` (
    mysql_tbl_02lo3r_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_02lo3r_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_02lo3r` (`mysql_tbl_02lo3r_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zemvqb` (
    `mysql_tbl_zemvqb_emp_id` INT,
    `mysql_tbl_zemvqb_department_id` INT,
    `mysql_tbl_zemvqb_salary` INT
);

INSERT INTO `mysql_tbl_zemvqb` (`mysql_tbl_zemvqb_emp_id`, `mysql_tbl_zemvqb_department_id`, `mysql_tbl_zemvqb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33amwt` (
    `mysql_tbl_33amwt_campaign_id` INT,
    `mysql_tbl_33amwt_status` VARCHAR(50),
    `mysql_tbl_33amwt_start_date` DATE,
    `mysql_tbl_33amwt_end_date` DATE
);

INSERT INTO `mysql_tbl_33amwt` (`mysql_tbl_33amwt_campaign_id`, `mysql_tbl_33amwt_status`, `mysql_tbl_33amwt_start_date`, `mysql_tbl_33amwt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emiod8` (
    `mysql_tbl_emiod8_order_id` INT,
    `mysql_tbl_emiod8_customer_id` INT,
    `mysql_tbl_emiod8_order_date` DATE,
    `mysql_tbl_emiod8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt0ui5` (
    `mysql_tbl_zt0ui5_order_id` INT,
    `mysql_tbl_zt0ui5_product_id` INT,
    `mysql_tbl_zt0ui5_quantity` INT,
    `mysql_tbl_zt0ui5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emiod8` (`mysql_tbl_emiod8_order_id`, `mysql_tbl_emiod8_customer_id`, `mysql_tbl_emiod8_order_date`, `mysql_tbl_emiod8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zt0ui5` (`mysql_tbl_zt0ui5_order_id`, `mysql_tbl_zt0ui5_product_id`, `mysql_tbl_zt0ui5_quantity`, `mysql_tbl_zt0ui5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac3efg` (
    `mysql_tbl_ac3efg_prescription_id` INT,
    `mysql_tbl_ac3efg_pet_id` INT,
    `mysql_tbl_ac3efg_vet_id` INT,
    `mysql_tbl_ac3efg_medication_name` VARCHAR(50),
    `mysql_tbl_ac3efg_dosage_mg` INT,
    `mysql_tbl_ac3efg_frequency` INT,
    `mysql_tbl_ac3efg_duration_days` INT,
    `mysql_tbl_ac3efg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhjyot` (
    `mysql_tbl_qhjyot_pet_id` INT,
    `mysql_tbl_qhjyot_weight_kg` INT,
    `mysql_tbl_qhjyot_breed` INT
);

INSERT INTO `mysql_tbl_ac3efg` (`mysql_tbl_ac3efg_prescription_id`, `mysql_tbl_ac3efg_pet_id`, `mysql_tbl_ac3efg_vet_id`, `mysql_tbl_ac3efg_medication_name`, `mysql_tbl_ac3efg_dosage_mg`, `mysql_tbl_ac3efg_frequency`, `mysql_tbl_ac3efg_duration_days`, `mysql_tbl_ac3efg_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qhjyot` (`mysql_tbl_qhjyot_pet_id`, `mysql_tbl_qhjyot_weight_kg`, `mysql_tbl_qhjyot_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sqpp6` (
    `mysql_tbl_2sqpp6_cbin` INT
);

INSERT INTO `mysql_tbl_2sqpp6` (`mysql_tbl_2sqpp6_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a81y9l` (
    `mysql_tbl_a81y9l_customer_id` INT,
    `mysql_tbl_a81y9l_country` INT,
    `mysql_tbl_a81y9l_registration_date` DATE
);

INSERT INTO `mysql_tbl_a81y9l` (`mysql_tbl_a81y9l_customer_id`, `mysql_tbl_a81y9l_country`, `mysql_tbl_a81y9l_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1kqsx` (
    `mysql_tbl_y1kqsx_product_id` INT,
    `mysql_tbl_y1kqsx_category_id` INT,
    `mysql_tbl_y1kqsx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9j9lr` (
    `mysql_tbl_l9j9lr_category_id` INT,
    `mysql_tbl_l9j9lr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1kqsx` (`mysql_tbl_y1kqsx_product_id`, `mysql_tbl_y1kqsx_category_id`, `mysql_tbl_y1kqsx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l9j9lr` (`mysql_tbl_l9j9lr_category_id`, `mysql_tbl_l9j9lr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fna8vd` (
    `mysql_tbl_fna8vd_order_id` INT,
    `mysql_tbl_fna8vd_customer_id` INT,
    `mysql_tbl_fna8vd_order_date` DATE,
    `mysql_tbl_fna8vd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28jmbo` (
    `mysql_tbl_28jmbo_order_id` INT,
    `mysql_tbl_28jmbo_product_id` INT,
    `mysql_tbl_28jmbo_quantity` INT
);

INSERT INTO `mysql_tbl_fna8vd` (`mysql_tbl_fna8vd_order_id`, `mysql_tbl_fna8vd_customer_id`, `mysql_tbl_fna8vd_order_date`, `mysql_tbl_fna8vd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_28jmbo` (`mysql_tbl_28jmbo_order_id`, `mysql_tbl_28jmbo_product_id`, `mysql_tbl_28jmbo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j47ggm` (
    `mysql_tbl_j47ggm_customer_id` INT,
    `mysql_tbl_j47ggm_registration_date` DATE,
    `mysql_tbl_j47ggm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glaz43` (
    `mysql_tbl_glaz43_order_id` INT,
    `mysql_tbl_glaz43_customer_id` INT,
    `mysql_tbl_glaz43_order_date` DATE,
    `mysql_tbl_glaz43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j47ggm` (`mysql_tbl_j47ggm_customer_id`, `mysql_tbl_j47ggm_registration_date`, `mysql_tbl_j47ggm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_glaz43` (`mysql_tbl_glaz43_order_id`, `mysql_tbl_glaz43_customer_id`, `mysql_tbl_glaz43_order_date`, `mysql_tbl_glaz43_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oztsj` (
    `mysql_tbl_9oztsj_order_id` INT,
    `mysql_tbl_9oztsj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9oztsj` (`mysql_tbl_9oztsj_order_id`, `mysql_tbl_9oztsj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t05sl` (
    `mysql_tbl_5t05sl_customer_id` INT,
    `mysql_tbl_5t05sl_order_date` DATE,
    `mysql_tbl_5t05sl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5t05sl` (`mysql_tbl_5t05sl_customer_id`, `mysql_tbl_5t05sl_order_date`, `mysql_tbl_5t05sl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zla4nf` (
    `mysql_tbl_zla4nf_customer_id` INT,
    `mysql_tbl_zla4nf_country` INT
);

INSERT INTO `mysql_tbl_zla4nf` (`mysql_tbl_zla4nf_customer_id`, `mysql_tbl_zla4nf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59np1t` (
    `mysql_tbl_59np1t_video_id` INT,
    `mysql_tbl_59np1t_creator_id` INT,
    `mysql_tbl_59np1t_title` INT,
    `mysql_tbl_59np1t_duration_seconds` INT,
    `mysql_tbl_59np1t_view_count` INT,
    `mysql_tbl_59np1t_upload_date` DATE,
    `mysql_tbl_59np1t_likes_count` INT
);

INSERT INTO `mysql_tbl_59np1t` (`mysql_tbl_59np1t_video_id`, `mysql_tbl_59np1t_creator_id`, `mysql_tbl_59np1t_title`, `mysql_tbl_59np1t_duration_seconds`, `mysql_tbl_59np1t_view_count`, `mysql_tbl_59np1t_upload_date`, `mysql_tbl_59np1t_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj5j4h` (
    `mysql_tbl_lj5j4h_emp_id` INT,
    `mysql_tbl_lj5j4h_department_id` INT,
    `mysql_tbl_lj5j4h_salary` INT,
    `mysql_tbl_lj5j4h_hire_date` DATE,
    `mysql_tbl_lj5j4h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lj5j4h` (`mysql_tbl_lj5j4h_emp_id`, `mysql_tbl_lj5j4h_department_id`, `mysql_tbl_lj5j4h_salary`, `mysql_tbl_lj5j4h_hire_date`, `mysql_tbl_lj5j4h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp18lb` (
    `mysql_tbl_qp18lb_product_id` INT,
    `mysql_tbl_qp18lb_category_id` INT,
    `mysql_tbl_qp18lb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp18lb` (`mysql_tbl_qp18lb_product_id`, `mysql_tbl_qp18lb_category_id`, `mysql_tbl_qp18lb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0es5ri` (
    `mysql_tbl_0es5ri_supplier_id` INT,
    `mysql_tbl_0es5ri_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0es5ri` (`mysql_tbl_0es5ri_supplier_id`, `mysql_tbl_0es5ri_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td5c2h` (
    `mysql_tbl_td5c2h_emp_id` INT,
    `mysql_tbl_td5c2h_salary` INT,
    `mysql_tbl_td5c2h_hire_date` DATE
);

INSERT INTO `mysql_tbl_td5c2h` (`mysql_tbl_td5c2h_emp_id`, `mysql_tbl_td5c2h_salary`, `mysql_tbl_td5c2h_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkitdi` (
    `mysql_tbl_pkitdi_customer_id` INT,
    `mysql_tbl_pkitdi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkitdi` (`mysql_tbl_pkitdi_customer_id`, `mysql_tbl_pkitdi_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rssbg` (
    `mysql_tbl_9rssbg_animal_id` INT,
    `mysql_tbl_9rssbg_name` VARCHAR(50),
    `mysql_tbl_9rssbg_species` INT,
    `mysql_tbl_9rssbg_breed` INT,
    `mysql_tbl_9rssbg_age_months` INT,
    `mysql_tbl_9rssbg_weight_kg` INT,
    `mysql_tbl_9rssbg_adoption_fee` INT,
    `mysql_tbl_9rssbg_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovhspe` (
    `mysql_tbl_ovhspe_application_id` INT,
    `mysql_tbl_ovhspe_animal_id` INT,
    `mysql_tbl_ovhspe_applicant_id` INT,
    `mysql_tbl_ovhspe_application_date` DATE,
    `mysql_tbl_ovhspe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rssbg` (`mysql_tbl_9rssbg_animal_id`, `mysql_tbl_9rssbg_name`, `mysql_tbl_9rssbg_species`, `mysql_tbl_9rssbg_breed`, `mysql_tbl_9rssbg_age_months`, `mysql_tbl_9rssbg_weight_kg`, `mysql_tbl_9rssbg_adoption_fee`, `mysql_tbl_9rssbg_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ovhspe` (`mysql_tbl_ovhspe_application_id`, `mysql_tbl_ovhspe_animal_id`, `mysql_tbl_ovhspe_applicant_id`, `mysql_tbl_ovhspe_application_date`, `mysql_tbl_ovhspe_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeq2rw` (
    `mysql_tbl_aeq2rw_employee_id` INT,
    `mysql_tbl_aeq2rw_name` VARCHAR(50),
    `mysql_tbl_aeq2rw_department_id` INT,
    `mysql_tbl_aeq2rw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8bylw` (
    `mysql_tbl_i8bylw_department_id` INT,
    `mysql_tbl_i8bylw_name` VARCHAR(50),
    `mysql_tbl_i8bylw_budget` INT
);

INSERT INTO `mysql_tbl_aeq2rw` (`mysql_tbl_aeq2rw_employee_id`, `mysql_tbl_aeq2rw_name`, `mysql_tbl_aeq2rw_department_id`, `mysql_tbl_aeq2rw_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i8bylw` (`mysql_tbl_i8bylw_department_id`, `mysql_tbl_i8bylw_name`, `mysql_tbl_i8bylw_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_qp18lb_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qp18lb` P ON OI.PRODUCT_ID = mysql_tbl_qp18lb_PRODUCT_ID
    WHERE mysql_tbl_qp18lb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_td5c2h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_td5c2h`
    WHERE mysql_tbl_td5c2h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0es5ri_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0es5ri`
    WHERE mysql_tbl_0es5ri_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqmsje_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zqmsje`
    WHERE mysql_tbl_zqmsje_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lnelxz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_lnelxz`
    WHERE mysql_tbl_lnelxz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pkitdi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pkitdi`
    WHERE mysql_tbl_pkitdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_9rssbg_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_9rssbg`
    WHERE mysql_tbl_9rssbg_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ovhspe`
    WHERE mysql_tbl_ovhspe_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ovhspe_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aeq2rw_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_aeq2rw`
    WHERE mysql_tbl_aeq2rw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i8bylw_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_i8bylw`
    WHERE mysql_tbl_i8bylw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac3efg_DOSAGE_MG, 50), COALESCE(mysql_tbl_ac3efg_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ac3efg`
    WHERE mysql_tbl_ac3efg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qhjyot_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ac3efg` VP
    JOIN `mysql_tbl_qhjyot` P ON mysql_tbl_ac3efg_PET_ID = mysql_tbl_qhjyot_PET_ID
    WHERE mysql_tbl_ac3efg_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a81y9l`
    WHERE mysql_tbl_a81y9l_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_a81y9l_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2sqpp6_CBIN INTO RESULT FROM `mysql_tbl_2sqpp6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_02lo3r`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
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
    FROM `mysql_tbl_glaz43`
    WHERE mysql_tbl_glaz43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_glaz43` O
    JOIN `mysql_tbl_j47ggm` C ON mysql_tbl_glaz43_CUSTOMER_ID = mysql_tbl_j47ggm_CUSTOMER_ID
    WHERE mysql_tbl_j47ggm_COUNTRY = (SELECT mysql_tbl_j47ggm_COUNTRY FROM `mysql_tbl_j47ggm` WHERE mysql_tbl_j47ggm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y1kqsx`
    WHERE mysql_tbl_y1kqsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_y1kqsx`
    WHERE mysql_tbl_y1kqsx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y1kqsx_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_28jmbo_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_28jmbo_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_28jmbo`
    WHERE mysql_tbl_28jmbo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_33amwt_START_DATE, mysql_tbl_33amwt_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_33amwt`
    WHERE mysql_tbl_33amwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + 0)) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59np1t_VIEW_COUNT, 0), COALESCE(mysql_tbl_59np1t_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_59np1t`
    WHERE mysql_tbl_59np1t_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_59np1t`
    WHERE mysql_tbl_59np1t_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zla4nf`
    WHERE mysql_tbl_zla4nf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smoka2_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_smoka2_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_smoka2`
    WHERE mysql_tbl_smoka2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gjq17h_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_gjq17h`
    WHERE mysql_tbl_gjq17h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9oztsj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9oztsj`
    WHERE mysql_tbl_9oztsj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5t05sl_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5t05sl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_5t05sl`
    WHERE mysql_tbl_5t05sl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5t05sl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5t05sl_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_5t05sl`
    WHERE mysql_tbl_5t05sl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5t05sl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_5t05sl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zt0ui5_QUANTITY * mysql_tbl_zt0ui5_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zt0ui5`
    WHERE mysql_tbl_zt0ui5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zt0ui5_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_zt0ui5`
    WHERE mysql_tbl_zt0ui5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lj5j4h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lj5j4h_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lj5j4h`
    WHERE mysql_tbl_lj5j4h_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lj5j4h`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zemvqb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zemvqb`
    WHERE mysql_tbl_zemvqb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zemvqb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zemvqb`
    WHERE mysql_tbl_zemvqb_DEPARTMENT_ID = (SELECT mysql_tbl_zemvqb_DEPARTMENT_ID FROM `mysql_tbl_zemvqb` WHERE mysql_tbl_zemvqb_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_PROC_BIN_djqrc4();
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zm9hk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8zm9hk`
    WHERE mysql_tbl_8zm9hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_b041o1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b041o1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_r92u8j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);