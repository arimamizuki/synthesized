/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7svjl` (
    `mysql_tbl_b7svjl_order_id` INT,
    `mysql_tbl_b7svjl_customer_id` INT,
    `mysql_tbl_b7svjl_order_date` DATE,
    `mysql_tbl_b7svjl_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7svjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utrvuo` (
    `mysql_tbl_utrvuo_shipment_id` INT,
    `mysql_tbl_utrvuo_order_id` INT,
    `mysql_tbl_utrvuo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7svjl` (`mysql_tbl_b7svjl_order_id`, `mysql_tbl_b7svjl_customer_id`, `mysql_tbl_b7svjl_order_date`, `mysql_tbl_b7svjl_total_amount`, `mysql_tbl_b7svjl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_van1jm');

INSERT INTO `mysql_tbl_utrvuo` (`mysql_tbl_utrvuo_shipment_id`, `mysql_tbl_utrvuo_order_id`, `mysql_tbl_utrvuo_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bepad2` (
    `mysql_tbl_bepad2_campaign_id` INT,
    `mysql_tbl_bepad2_status` VARCHAR(50),
    `mysql_tbl_bepad2_budget` INT
);

INSERT INTO `mysql_tbl_bepad2` (`mysql_tbl_bepad2_campaign_id`, `mysql_tbl_bepad2_status`, `mysql_tbl_bepad2_budget`) VALUES (1, 'mysql_tbl_van1jm', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7eb8j` (
    `mysql_tbl_u7eb8j_dept_id` INT,
    `mysql_tbl_u7eb8j_budget` INT,
    `mysql_tbl_u7eb8j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66r5eo` (
    `mysql_tbl_66r5eo_emp_id` INT,
    `mysql_tbl_66r5eo_dept_id` INT,
    `mysql_tbl_66r5eo_salary` INT
);

INSERT INTO `mysql_tbl_u7eb8j` (`mysql_tbl_u7eb8j_dept_id`, `mysql_tbl_u7eb8j_budget`, `mysql_tbl_u7eb8j_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_66r5eo` (`mysql_tbl_66r5eo_emp_id`, `mysql_tbl_66r5eo_dept_id`, `mysql_tbl_66r5eo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3vx1j` (
    `mysql_tbl_c3vx1j_emp_id` INT,
    `mysql_tbl_c3vx1j_department_id` INT,
    `mysql_tbl_c3vx1j_salary` INT,
    `mysql_tbl_c3vx1j_hire_date` DATE,
    `mysql_tbl_c3vx1j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph1fxn` (
    `mysql_tbl_ph1fxn_department_id` INT,
    `mysql_tbl_ph1fxn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3vx1j` (`mysql_tbl_c3vx1j_emp_id`, `mysql_tbl_c3vx1j_department_id`, `mysql_tbl_c3vx1j_salary`, `mysql_tbl_c3vx1j_hire_date`, `mysql_tbl_c3vx1j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ph1fxn` (`mysql_tbl_ph1fxn_department_id`, `mysql_tbl_ph1fxn_name`) VALUES (1, 'mysql_tbl_van1jm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hanr4x` (
    `mysql_tbl_hanr4x_customer_id` INT,
    `mysql_tbl_hanr4x_status` VARCHAR(50),
    `mysql_tbl_hanr4x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hanr4x` (`mysql_tbl_hanr4x_customer_id`, `mysql_tbl_hanr4x_status`, `mysql_tbl_hanr4x_monthly_cost`) VALUES (1, 'mysql_tbl_van1jm', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bokqb` (
    `mysql_tbl_5bokqb_contract_id` INT,
    `mysql_tbl_5bokqb_customer_id` INT,
    `mysql_tbl_5bokqb_contract_type` VARCHAR(50),
    `mysql_tbl_5bokqb_start_date` DATE,
    `mysql_tbl_5bokqb_end_date` DATE,
    `mysql_tbl_5bokqb_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxhkgx` (
    `mysql_tbl_sxhkgx_payment_id` INT,
    `mysql_tbl_sxhkgx_contract_id` INT,
    `mysql_tbl_sxhkgx_payment_date` DATE,
    `mysql_tbl_sxhkgx_amount_paid` INT,
    `mysql_tbl_sxhkgx_is_mysql_tbl_w7njgl_time DATE
);

INSERT INTO `mysql_tbl_5bokqb` (`mysql_tbl_5bokqb_contract_id`, `mysql_tbl_5bokqb_customer_id`, `mysql_tbl_5bokqb_contract_type`, `mysql_tbl_5bokqb_start_date`, `mysql_tbl_5bokqb_end_date`, `mysql_tbl_5bokqb_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxhkgx` (`mysql_tbl_sxhkgx_payment_id`, `mysql_tbl_sxhkgx_contract_id`, `mysql_tbl_sxhkgx_payment_date`, `mysql_tbl_sxhkgx_amount_paid`, `mysql_tbl_sxhkgx_is_mysql_tbl_w7njgl_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3qha6` (
    `mysql_tbl_z3qha6_campaign_id` INT,
    `mysql_tbl_z3qha6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z3qha6` (`mysql_tbl_z3qha6_campaign_id`, `mysql_tbl_z3qha6_status`) VALUES (1, 'mysql_tbl_van1jm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1m34m` (
    `mysql_tbl_f1m34m_locatimysql_tbl_w7njgl_id INT,
    `mysql_tbl_f1m34m_zone` INT,
    `mysql_tbl_f1m34m_aisle` INT,
    `mysql_tbl_f1m34m_rack` INT,
    `mysql_tbl_f1m34m_shelf` INT,
    `mysql_tbl_f1m34m_capacity` INT
);

INSERT INTO `mysql_tbl_f1m34m` (`mysql_tbl_f1m34m_locatimysql_tbl_w7njgl_id, `mysql_tbl_f1m34m_zone`, `mysql_tbl_f1m34m_aisle`, `mysql_tbl_f1m34m_rack`, `mysql_tbl_f1m34m_shelf`, `mysql_tbl_f1m34m_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqoas1` (
    `mysql_tbl_wqoas1_order_id` INT,
    `mysql_tbl_wqoas1_order_date` DATE
);

INSERT INTO `mysql_tbl_wqoas1` (`mysql_tbl_wqoas1_order_id`, `mysql_tbl_wqoas1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nswwue` (
    `mysql_tbl_nswwue_order_id` INT,
    `mysql_tbl_nswwue_customer_id` INT,
    `mysql_tbl_nswwue_order_date` DATE,
    `mysql_tbl_nswwue_shipped_date` DATE,
    `mysql_tbl_nswwue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv8p2q` (
    `mysql_tbl_vv8p2q_order_id` INT,
    `mysql_tbl_vv8p2q_product_id` INT,
    `mysql_tbl_vv8p2q_quantity` INT,
    `mysql_tbl_vv8p2q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nswwue` (`mysql_tbl_nswwue_order_id`, `mysql_tbl_nswwue_customer_id`, `mysql_tbl_nswwue_order_date`, `mysql_tbl_nswwue_shipped_date`, `mysql_tbl_nswwue_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vv8p2q` (`mysql_tbl_vv8p2q_order_id`, `mysql_tbl_vv8p2q_product_id`, `mysql_tbl_vv8p2q_quantity`, `mysql_tbl_vv8p2q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scc8jr` (
    `mysql_tbl_scc8jr_product_id` INT,
    `mysql_tbl_scc8jr_category_id` INT,
    `mysql_tbl_scc8jr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scc8jr` (`mysql_tbl_scc8jr_product_id`, `mysql_tbl_scc8jr_category_id`, `mysql_tbl_scc8jr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rxol4` (
    `mysql_tbl_3rxol4_appointment_id` INT,
    `mysql_tbl_3rxol4_customer_id` INT,
    `mysql_tbl_3rxol4_artist_id` INT,
    `mysql_tbl_3rxol4_design_complexity` INT,
    `mysql_tbl_3rxol4_size_sqin` INT,
    `mysql_tbl_3rxol4_placement` INT,
    `mysql_tbl_3rxol4_sessimysql_tbl_w7njgl_hours INT,
    `mysql_tbl_3rxol4_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maajmp` (
    `mysql_tbl_maajmp_artist_id` INT,
    `mysql_tbl_maajmp_name` VARCHAR(50),
    `mysql_tbl_maajmp_experience_years` INT,
    `mysql_tbl_maajmp_specialty` INT
);

INSERT INTO `mysql_tbl_3rxol4` (`mysql_tbl_3rxol4_appointment_id`, `mysql_tbl_3rxol4_customer_id`, `mysql_tbl_3rxol4_artist_id`, `mysql_tbl_3rxol4_design_complexity`, `mysql_tbl_3rxol4_size_sqin`, `mysql_tbl_3rxol4_placement`, `mysql_tbl_3rxol4_sessimysql_tbl_w7njgl_hours, `mysql_tbl_3rxol4_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_maajmp` (`mysql_tbl_maajmp_artist_id`, `mysql_tbl_maajmp_name`, `mysql_tbl_maajmp_experience_years`, `mysql_tbl_maajmp_specialty`) VALUES (1, 'mysql_tbl_van1jm', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbdmzg` (
    `mysql_tbl_lbdmzg_order_id` INT,
    `mysql_tbl_lbdmzg_customer_id` INT,
    `mysql_tbl_lbdmzg_order_date` DATE,
    `mysql_tbl_lbdmzg_total_amount` DECIMAL(10,2),
    `mysql_tbl_lbdmzg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htsqsf` (
    `mysql_tbl_htsqsf_product_id` INT,
    `mysql_tbl_htsqsf_name` VARCHAR(50),
    `mysql_tbl_htsqsf_price` DECIMAL(10,2),
    `mysql_tbl_htsqsf_category_id` INT
);

INSERT INTO `mysql_tbl_lbdmzg` (`mysql_tbl_lbdmzg_order_id`, `mysql_tbl_lbdmzg_customer_id`, `mysql_tbl_lbdmzg_order_date`, `mysql_tbl_lbdmzg_total_amount`, `mysql_tbl_lbdmzg_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_htsqsf` (`mysql_tbl_htsqsf_product_id`, `mysql_tbl_htsqsf_name`, `mysql_tbl_htsqsf_price`, `mysql_tbl_htsqsf_category_id`) VALUES (1, 'mysql_tbl_van1jm', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oug4v0` (
    `mysql_tbl_oug4v0_student_id` INT,
    `mysql_tbl_oug4v0_name` VARCHAR(50),
    `mysql_tbl_oug4v0_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd85dt` (
    `mysql_tbl_dd85dt_course_id` INT,
    `mysql_tbl_dd85dt_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8y9i5` (
    `mysql_tbl_m8y9i5_student_id` INT,
    `mysql_tbl_m8y9i5_course_id` INT,
    `mysql_tbl_m8y9i5_grade` INT
);

INSERT INTO `mysql_tbl_oug4v0` (`mysql_tbl_oug4v0_student_id`, `mysql_tbl_oug4v0_name`, `mysql_tbl_oug4v0_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dd85dt` (`mysql_tbl_dd85dt_course_id`, `mysql_tbl_dd85dt_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m8y9i5` (`mysql_tbl_m8y9i5_student_id`, `mysql_tbl_m8y9i5_course_id`, `mysql_tbl_m8y9i5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me4euz` (
    `mysql_tbl_me4euz_campaign_id` INT,
    `mysql_tbl_me4euz_channel` INT,
    `mysql_tbl_me4euz_budget_allocated` INT,
    `mysql_tbl_me4euz_start_date` DATE,
    `mysql_tbl_me4euz_end_date` DATE,
    `mysql_tbl_me4euz_leads_generated` INT,
    `mysql_tbl_me4euz_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00du75` (
    `mysql_tbl_00du75_spend_id` INT,
    `mysql_tbl_00du75_campaign_id` INT,
    `mysql_tbl_00du75_spend_date` DATE,
    `mysql_tbl_00du75_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me4euz` (`mysql_tbl_me4euz_campaign_id`, `mysql_tbl_me4euz_channel`, `mysql_tbl_me4euz_budget_allocated`, `mysql_tbl_me4euz_start_date`, `mysql_tbl_me4euz_end_date`, `mysql_tbl_me4euz_leads_generated`, `mysql_tbl_me4euz_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_00du75` (`mysql_tbl_00du75_spend_id`, `mysql_tbl_00du75_campaign_id`, `mysql_tbl_00du75_spend_date`, `mysql_tbl_00du75_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94joaz` (
    `mysql_tbl_94joaz_claim_id` INT,
    `mysql_tbl_94joaz_policy_id` INT,
    `mysql_tbl_94joaz_claim_date` DATE,
    `mysql_tbl_94joaz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_94joaz_status` VARCHAR(50),
    `mysql_tbl_94joaz_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ps7da` (
    `mysql_tbl_0ps7da_policy_id` INT,
    `mysql_tbl_0ps7da_customer_id` INT,
    `mysql_tbl_0ps7da_policy_type` VARCHAR(50),
    `mysql_tbl_0ps7da_premium_annual` INT
);

INSERT INTO `mysql_tbl_94joaz` (`mysql_tbl_94joaz_claim_id`, `mysql_tbl_94joaz_policy_id`, `mysql_tbl_94joaz_claim_date`, `mysql_tbl_94joaz_claim_amount`, `mysql_tbl_94joaz_status`, `mysql_tbl_94joaz_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_van1jm', 6);

INSERT INTO `mysql_tbl_0ps7da` (`mysql_tbl_0ps7da_policy_id`, `mysql_tbl_0ps7da_customer_id`, `mysql_tbl_0ps7da_policy_type`, `mysql_tbl_0ps7da_premium_annual`) VALUES (1, 2, 'mysql_tbl_van1jm', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0wj5q` (
    `mysql_tbl_h0wj5q_campaign_id` INT,
    `mysql_tbl_h0wj5q_start_date` DATE,
    `mysql_tbl_h0wj5q_end_date` DATE,
    `mysql_tbl_h0wj5q_budget` INT,
    `mysql_tbl_h0wj5q_spent_amount` DECIMAL(10,2),
    `mysql_tbl_h0wj5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0wj5q` (`mysql_tbl_h0wj5q_campaign_id`, `mysql_tbl_h0wj5q_start_date`, `mysql_tbl_h0wj5q_end_date`, `mysql_tbl_h0wj5q_budget`, `mysql_tbl_h0wj5q_spent_amount`, `mysql_tbl_h0wj5q_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'mysql_tbl_van1jm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzofl9` (
    `mysql_tbl_wzofl9_customer_id` INT
);

INSERT INTO `mysql_tbl_wzofl9` (`mysql_tbl_wzofl9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40956w` (
    mysql_tbl_40956w_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_40956w_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_40956w` (`mysql_tbl_40956w_category_id`, `mysql_tbl_40956w_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_scc8jr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_scc8jr`
    WHERE mysql_tbl_scc8jr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_scc8jr_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_scc8jr`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wqoas1_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wqoas1`
    WHERE mysql_tbl_wqoas1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rxol4_SIZE_SQIN, 4), COALESCE(mysql_tbl_3rxol4_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_3rxol4`
    WHERE mysql_tbl_3rxol4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_maajmp_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_3rxol4` TA
    JOIN `mysql_tbl_maajmp` A mysql_tbl_w7njgl mysql_tbl_3rxol4_ARTIST_ID = mysql_tbl_maajmp_ARTIST_ID
    WHERE mysql_tbl_3rxol4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_3rxol4_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_3rxol4`
    WHERE mysql_tbl_3rxol4_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_w7njgl USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ozn1d2_UPDATE `mysql_tbl_ozn1d2` UPDATE `mysql_tbl_w7njgl` USERS FOR EACH ROW INSERT INTO `mysql_tbl_3nttf8` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_w7njgl_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0wj5q_BUDGET, 0), COALESCE(mysql_tbl_h0wj5q_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_h0wj5q`
    WHERE mysql_tbl_h0wj5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATImysql_tbl_w7njgl_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATImysql_tbl_w7njgl_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_40956w` (`mysql_tbl_40956w_CATEGORY_ID`, `mysql_tbl_40956w_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z3qha6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z3qha6`
    WHERE mysql_tbl_z3qha6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me4euz_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_me4euz_LEADS_GENERATED, 0), COALESCE(mysql_tbl_me4euz_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_me4euz`
    WHERE mysql_tbl_me4euz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00du75_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_00du75`
    WHERE mysql_tbl_00du75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_htsqsf_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_lbdmzg` BO
    JOIN `mysql_tbl_htsqsf` P mysql_tbl_w7njgl RAND() > 0.5
    WHERE mysql_tbl_lbdmzg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lbdmzg_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_lbdmzg`
    WHERE mysql_tbl_lbdmzg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_w7njgl_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_w7njgl_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dd85dt_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_m8y9i5` E
    JOIN `mysql_tbl_dd85dt` C mysql_tbl_w7njgl mysql_tbl_m8y9i5_COURSE_ID = mysql_tbl_dd85dt_COURSE_ID
    WHERE mysql_tbl_m8y9i5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_m8y9i5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_dd85dt_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_m8y9i5` E
    JOIN `mysql_tbl_dd85dt` C mysql_tbl_w7njgl mysql_tbl_m8y9i5_COURSE_ID = mysql_tbl_dd85dt_COURSE_ID
    WHERE mysql_tbl_m8y9i5_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETImysql_tbl_w7njgl_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETImysql_tbl_w7njgl_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nswwue_SHIPPED_DATE, CURDATE()), mysql_tbl_nswwue_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nswwue`
    WHERE mysql_tbl_nswwue_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_w7njgl_RATE_zz93ai(-71);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_w7njgl_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATImysql_tbl_w7njgl_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATImysql_tbl_w7njgl_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATImysql_tbl_w7njgl_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bepad2_STATUS, COALESCE(mysql_tbl_bepad2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bepad2`
    WHERE mysql_tbl_bepad2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_w7njgl_CODE_4npnff(-24, 25, 24)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7eb8j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u7eb8j`
    WHERE mysql_tbl_u7eb8j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_66r5eo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_66r5eo`
    WHERE mysql_tbl_66r5eo_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_94joaz_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_94joaz`
    WHERE mysql_tbl_94joaz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_94joaz`
    WHERE mysql_tbl_94joaz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_94joaz_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_w7njgl_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_van1jm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_van1jm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_w7njgl_xu2n8y(15, 0)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_w7njgl_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bokqb_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_5bokqb`
    WHERE mysql_tbl_5bokqb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sxhkgx_IS_mysql_tbl_w7njgl_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_w7njgl_TIME_PAYMENTS
    FROM `mysql_tbl_sxhkgx`
    WHERE mysql_tbl_sxhkgx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5bokqb_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_5bokqb`
    WHERE mysql_tbl_5bokqb_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_mysql_tbl_w7njgl_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_w7njgl_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hanr4x_STATUS, COALESCE(mysql_tbl_hanr4x_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hanr4x`
    WHERE mysql_tbl_hanr4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c3vx1j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c3vx1j`
    WHERE mysql_tbl_c3vx1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_c3vx1j_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_c3vx1j`
    WHERE mysql_tbl_c3vx1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_w7njgl_VALUE_SIMPLE_6qci1x(88));

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7svjl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b7svjl`
    WHERE mysql_tbl_b7svjl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_utrvuo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_utrvuo`
    WHERE mysql_tbl_utrvuo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);