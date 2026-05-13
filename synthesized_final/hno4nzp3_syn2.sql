/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q781ql` (
    `mysql_tbl_q781ql_salary` INT
);

INSERT INTO `mysql_tbl_q781ql` (`mysql_tbl_q781ql_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj5agf` (
    `mysql_tbl_lj5agf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj5agf` (`mysql_tbl_lj5agf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foy64a` (
    `mysql_tbl_foy64a_pet_id` INT,
    `mysql_tbl_foy64a_pet_name` VARCHAR(50),
    `mysql_tbl_foy64a_species` INT,
    `mysql_tbl_foy64a_breed` INT,
    `mysql_tbl_foy64a_age_years` INT,
    `mysql_tbl_foy64a_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ronged` (
    `mysql_tbl_ronged_visit_id` INT,
    `mysql_tbl_ronged_pet_id` INT,
    `mysql_tbl_ronged_vet_id` INT,
    `mysql_tbl_ronged_visit_date` DATE,
    `mysql_tbl_ronged_diagnosis` INT,
    `mysql_tbl_ronged_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foy64a` (`mysql_tbl_foy64a_pet_id`, `mysql_tbl_foy64a_pet_name`, `mysql_tbl_foy64a_species`, `mysql_tbl_foy64a_breed`, `mysql_tbl_foy64a_age_years`, `mysql_tbl_foy64a_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ronged` (`mysql_tbl_ronged_visit_id`, `mysql_tbl_ronged_pet_id`, `mysql_tbl_ronged_vet_id`, `mysql_tbl_ronged_visit_date`, `mysql_tbl_ronged_diagnosis`, `mysql_tbl_ronged_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfnzxd` (
    `mysql_tbl_vfnzxd_album_id` INT,
    `mysql_tbl_vfnzxd_artist_id` INT,
    `mysql_tbl_vfnzxd_title` INT,
    `mysql_tbl_vfnzxd_release_year` INT,
    `mysql_tbl_vfnzxd_total_tracks` DECIMAL(10,2),
    `mysql_tbl_vfnzxd_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnjbl4` (
    `mysql_tbl_bnjbl4_track_id` INT,
    `mysql_tbl_bnjbl4_album_id` INT,
    `mysql_tbl_bnjbl4_track_number` INT,
    `mysql_tbl_bnjbl4_duration` INT,
    `mysql_tbl_bnjbl4_play_count` INT
);

INSERT INTO `mysql_tbl_vfnzxd` (`mysql_tbl_vfnzxd_album_id`, `mysql_tbl_vfnzxd_artist_id`, `mysql_tbl_vfnzxd_title`, `mysql_tbl_vfnzxd_release_year`, `mysql_tbl_vfnzxd_total_tracks`, `mysql_tbl_vfnzxd_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bnjbl4` (`mysql_tbl_bnjbl4_track_id`, `mysql_tbl_bnjbl4_album_id`, `mysql_tbl_bnjbl4_track_number`, `mysql_tbl_bnjbl4_duration`, `mysql_tbl_bnjbl4_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzt323` (
    `mysql_tbl_gzt323_category_id` INT,
    `mysql_tbl_gzt323_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gzt323` (`mysql_tbl_gzt323_category_id`, `mysql_tbl_gzt323_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bikv8` (
    `mysql_tbl_7bikv8_customer_id` INT,
    `mysql_tbl_7bikv8_registration_date` DATE,
    `mysql_tbl_7bikv8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qp72o` (
    `mysql_tbl_5qp72o_order_id` INT,
    `mysql_tbl_5qp72o_customer_id` INT,
    `mysql_tbl_5qp72o_order_date` DATE,
    `mysql_tbl_5qp72o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bikv8` (`mysql_tbl_7bikv8_customer_id`, `mysql_tbl_7bikv8_registration_date`, `mysql_tbl_7bikv8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5qp72o` (`mysql_tbl_5qp72o_order_id`, `mysql_tbl_5qp72o_customer_id`, `mysql_tbl_5qp72o_order_date`, `mysql_tbl_5qp72o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_resyvd` (
    `mysql_tbl_resyvd_sale_id` INT,
    `mysql_tbl_resyvd_product_id` INT,
    `mysql_tbl_resyvd_salesperson_id` INT,
    `mysql_tbl_resyvd_sale_date` DATE,
    `mysql_tbl_resyvd_quantity` INT,
    `mysql_tbl_resyvd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_resyvd` (`mysql_tbl_resyvd_sale_id`, `mysql_tbl_resyvd_product_id`, `mysql_tbl_resyvd_salesperson_id`, `mysql_tbl_resyvd_sale_date`, `mysql_tbl_resyvd_quantity`, `mysql_tbl_resyvd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31m3gb` (
    `mysql_tbl_31m3gb_customer_id` INT,
    `mysql_tbl_31m3gb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku347h` (
    `mysql_tbl_ku347h_order_id` INT,
    `mysql_tbl_ku347h_customer_id` INT,
    `mysql_tbl_ku347h_order_date` DATE
);

INSERT INTO `mysql_tbl_31m3gb` (`mysql_tbl_31m3gb_customer_id`, `mysql_tbl_31m3gb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ku347h` (`mysql_tbl_ku347h_order_id`, `mysql_tbl_ku347h_customer_id`, `mysql_tbl_ku347h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkh08j` (
    `mysql_tbl_rkh08j_order_id` INT,
    `mysql_tbl_rkh08j_customer_id` INT
);

INSERT INTO `mysql_tbl_rkh08j` (`mysql_tbl_rkh08j_order_id`, `mysql_tbl_rkh08j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm769u` (
    `mysql_tbl_gm769u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gm769u` (`mysql_tbl_gm769u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwv0md` (
    `mysql_tbl_xwv0md_campaign_id` INT,
    `mysql_tbl_xwv0md_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwv0md` (`mysql_tbl_xwv0md_campaign_id`, `mysql_tbl_xwv0md_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynv7bj` (
    `mysql_tbl_ynv7bj_order_id` INT,
    `mysql_tbl_ynv7bj_customer_id` INT,
    `mysql_tbl_ynv7bj_order_date` DATE,
    `mysql_tbl_ynv7bj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ynv7bj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5fp5b` (
    `mysql_tbl_n5fp5b_order_id` INT,
    `mysql_tbl_n5fp5b_product_id` INT,
    `mysql_tbl_n5fp5b_quantity` INT,
    `mysql_tbl_n5fp5b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynv7bj` (`mysql_tbl_ynv7bj_order_id`, `mysql_tbl_ynv7bj_customer_id`, `mysql_tbl_ynv7bj_order_date`, `mysql_tbl_ynv7bj_total_amount`, `mysql_tbl_ynv7bj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n5fp5b` (`mysql_tbl_n5fp5b_order_id`, `mysql_tbl_n5fp5b_product_id`, `mysql_tbl_n5fp5b_quantity`, `mysql_tbl_n5fp5b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4306` (
    `mysql_tbl_oq4306_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_oq4306` (`mysql_tbl_oq4306_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgrn6` (
    `mysql_tbl_jfgrn6_dept_id` INT,
    `mysql_tbl_jfgrn6_name` VARCHAR(50),
    `mysql_tbl_jfgrn6_manager_id` INT,
    `mysql_tbl_jfgrn6_headcount` INT,
    `mysql_tbl_jfgrn6_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hinh7p` (
    `mysql_tbl_hinh7p_emp_id` INT,
    `mysql_tbl_hinh7p_dept_id` INT,
    `mysql_tbl_hinh7p_salary` INT,
    `mysql_tbl_hinh7p_hire_date` DATE,
    `mysql_tbl_hinh7p_performance_score` INT
);

INSERT INTO `mysql_tbl_jfgrn6` (`mysql_tbl_jfgrn6_dept_id`, `mysql_tbl_jfgrn6_name`, `mysql_tbl_jfgrn6_manager_id`, `mysql_tbl_jfgrn6_headcount`, `mysql_tbl_jfgrn6_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hinh7p` (`mysql_tbl_hinh7p_emp_id`, `mysql_tbl_hinh7p_dept_id`, `mysql_tbl_hinh7p_salary`, `mysql_tbl_hinh7p_hire_date`, `mysql_tbl_hinh7p_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6r4s2` (
    `mysql_tbl_w6r4s2_policy_id` INT,
    `mysql_tbl_w6r4s2_customer_id` INT,
    `mysql_tbl_w6r4s2_policy_type` VARCHAR(50),
    `mysql_tbl_w6r4s2_premium_monthly` INT,
    `mysql_tbl_w6r4s2_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spji1g` (
    `mysql_tbl_spji1g_claim_id` INT,
    `mysql_tbl_spji1g_policy_id` INT,
    `mysql_tbl_spji1g_claim_date` DATE,
    `mysql_tbl_spji1g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_spji1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6r4s2` (`mysql_tbl_w6r4s2_policy_id`, `mysql_tbl_w6r4s2_customer_id`, `mysql_tbl_w6r4s2_policy_type`, `mysql_tbl_w6r4s2_premium_monthly`, `mysql_tbl_w6r4s2_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_spji1g` (`mysql_tbl_spji1g_claim_id`, `mysql_tbl_spji1g_policy_id`, `mysql_tbl_spji1g_claim_date`, `mysql_tbl_spji1g_claim_amount`, `mysql_tbl_spji1g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g13u2` (
    `mysql_tbl_8g13u2_member_id` INT,
    `mysql_tbl_8g13u2_tier_level` INT,
    `mysql_tbl_8g13u2_total_miles` DECIMAL(10,2),
    `mysql_tbl_8g13u2_miles_expired` INT,
    `mysql_tbl_8g13u2_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w58mu5` (
    `mysql_tbl_w58mu5_redemption_id` INT,
    `mysql_tbl_w58mu5_member_id` INT,
    `mysql_tbl_w58mu5_flight_id` INT,
    `mysql_tbl_w58mu5_miles_used` INT,
    `mysql_tbl_w58mu5_booking_date` DATE
);

INSERT INTO `mysql_tbl_8g13u2` (`mysql_tbl_8g13u2_member_id`, `mysql_tbl_8g13u2_tier_level`, `mysql_tbl_8g13u2_total_miles`, `mysql_tbl_8g13u2_miles_expired`, `mysql_tbl_8g13u2_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_w58mu5` (`mysql_tbl_w58mu5_redemption_id`, `mysql_tbl_w58mu5_member_id`, `mysql_tbl_w58mu5_flight_id`, `mysql_tbl_w58mu5_miles_used`, `mysql_tbl_w58mu5_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_devx1a` (
    `mysql_tbl_devx1a_student_id` INT,
    `mysql_tbl_devx1a_name` VARCHAR(50),
    `mysql_tbl_devx1a_class_id` INT,
    `mysql_tbl_devx1a_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sc5ro` (
    `mysql_tbl_7sc5ro_class_id` INT,
    `mysql_tbl_7sc5ro_teacher_id` INT,
    `mysql_tbl_7sc5ro_average_score` INT
);

INSERT INTO `mysql_tbl_devx1a` (`mysql_tbl_devx1a_student_id`, `mysql_tbl_devx1a_name`, `mysql_tbl_devx1a_class_id`, `mysql_tbl_devx1a_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7sc5ro` (`mysql_tbl_7sc5ro_class_id`, `mysql_tbl_7sc5ro_teacher_id`, `mysql_tbl_7sc5ro_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p93yt0` (
    `mysql_tbl_p93yt0_category_id` INT,
    `mysql_tbl_p93yt0_price` DECIMAL(10,2),
    `mysql_tbl_p93yt0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p93yt0` (`mysql_tbl_p93yt0_category_id`, `mysql_tbl_p93yt0_price`, `mysql_tbl_p93yt0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzk58g` (
    `mysql_tbl_tzk58g_customer_id` INT
);

INSERT INTO `mysql_tbl_tzk58g` (`mysql_tbl_tzk58g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivvkxp` (
    `mysql_tbl_ivvkxp_customer_id` INT,
    `mysql_tbl_ivvkxp_country` INT
);

INSERT INTO `mysql_tbl_ivvkxp` (`mysql_tbl_ivvkxp_customer_id`, `mysql_tbl_ivvkxp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afprn4` (
    mysql_tbl_afprn4_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5mglw` (
    mysql_tbl_u5mglw_emp_no INT,
    mysql_tbl_u5mglw_salary INT,
    FOREIGN KEY (mysql_tbl_u5mglw_emp_no) REFERENCES table_2gq48u(mysql_tbl_u5mglw_emp_no)
);

INSERT INTO `mysql_tbl_afprn4` (`mysql_tbl_afprn4_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_u5mglw` (`mysql_tbl_u5mglw_emp_no`, `mysql_tbl_u5mglw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_u5mglw` (`mysql_tbl_u5mglw_emp_no`, `mysql_tbl_u5mglw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_u5mglw` (`mysql_tbl_u5mglw_emp_no`, `mysql_tbl_u5mglw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni03si` (
    `mysql_tbl_ni03si_category_id` INT,
    `mysql_tbl_ni03si_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ni03si` (`mysql_tbl_ni03si_category_id`, `mysql_tbl_ni03si_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdx7pt` (
    `mysql_tbl_hdx7pt_emp_id` INT,
    `mysql_tbl_hdx7pt_department_id` INT,
    `mysql_tbl_hdx7pt_salary` INT,
    `mysql_tbl_hdx7pt_hire_date` DATE
);

INSERT INTO `mysql_tbl_hdx7pt` (`mysql_tbl_hdx7pt_emp_id`, `mysql_tbl_hdx7pt_department_id`, `mysql_tbl_hdx7pt_salary`, `mysql_tbl_hdx7pt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p93yt0_PRICE * mysql_tbl_p93yt0_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_p93yt0`
    WHERE mysql_tbl_p93yt0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

    SET V_INPUT_LEN = MYSQL_FUNC_PROC2_ktdgwa();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sc5ro_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_7sc5ro`
    WHERE mysql_tbl_7sc5ro_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_devx1a`
    WHERE mysql_tbl_devx1a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_devx1a`
    WHERE mysql_tbl_devx1a_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_devx1a_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_devx1a`
    WHERE mysql_tbl_devx1a_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_devx1a_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lj5agf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lj5agf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q781ql_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q781ql`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8g13u2_TOTAL_MILES, 0), COALESCE(mysql_tbl_8g13u2_MILES_EXPIRED, 0), mysql_tbl_8g13u2_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_8g13u2`
    WHERE mysql_tbl_8g13u2_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5qp72o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_5qp72o`
    WHERE mysql_tbl_5qp72o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5qp72o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_5qp72o_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_5qp72o`
    WHERE mysql_tbl_5qp72o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5qp72o_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foy64a_AGE_YEARS, 1), COALESCE(mysql_tbl_foy64a_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_foy64a`
    WHERE mysql_tbl_foy64a_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ronged_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ronged`
    WHERE mysql_tbl_ronged_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ronged_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bnjbl4_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_bnjbl4_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_bnjbl4`
    WHERE mysql_tbl_bnjbl4_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ku347h_ORDER_DATE), MAX(mysql_tbl_ku347h_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ku347h`
    WHERE mysql_tbl_ku347h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hdx7pt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hdx7pt`
    WHERE mysql_tbl_hdx7pt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ni03si` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ni03si_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n5fp5b_QUANTITY * mysql_tbl_n5fp5b_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_n5fp5b`
    WHERE mysql_tbl_n5fp5b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55));

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xwv0md_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xwv0md`
    WHERE mysql_tbl_xwv0md_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_u5mglw_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_afprn4` E
    JOIN `mysql_tbl_u5mglw` S ON mysql_tbl_afprn4_EMP_NO = mysql_tbl_u5mglw_EMP_NO
    WHERE mysql_tbl_afprn4_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ivvkxp`
    WHERE mysql_tbl_ivvkxp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ivvkxp` C ON O.CUSTOMER_ID = mysql_tbl_ivvkxp_CUSTOMER_ID
    WHERE mysql_tbl_ivvkxp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_oq4306`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rkh08j`
    WHERE mysql_tbl_rkh08j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6r4s2_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_w6r4s2`
    WHERE mysql_tbl_w6r4s2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spji1g_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_spji1g`
    WHERE mysql_tbl_spji1g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_spji1g_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm769u_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_gm769u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfgrn6_HEADCOUNT, 10), COALESCE(mysql_tbl_jfgrn6_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_jfgrn6`
    WHERE mysql_tbl_jfgrn6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hinh7p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_hinh7p`
    WHERE mysql_tbl_hinh7p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hinh7p_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hinh7p`
    WHERE mysql_tbl_hinh7p_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_resyvd_QUANTITY * mysql_tbl_resyvd_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_resyvd`
    WHERE mysql_tbl_resyvd_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_resyvd_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gzt323_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gzt323`
    WHERE mysql_tbl_gzt323_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();