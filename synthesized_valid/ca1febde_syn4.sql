/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnbsje` (
    `mysql_tbl_vnbsje_order_id` INT,
    `mysql_tbl_vnbsje_customer_id` INT,
    `mysql_tbl_vnbsje_order_date` DATE,
    `mysql_tbl_vnbsje_total_amount` DECIMAL(10,2),
    `mysql_tbl_vnbsje_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqdei` (
    `mysql_tbl_9yqdei_refund_id` INT,
    `mysql_tbl_9yqdei_order_id` INT,
    `mysql_tbl_9yqdei_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vnbsje` (`mysql_tbl_vnbsje_order_id`, `mysql_tbl_vnbsje_customer_id`, `mysql_tbl_vnbsje_order_date`, `mysql_tbl_vnbsje_total_amount`, `mysql_tbl_vnbsje_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9yqdei` (`mysql_tbl_9yqdei_refund_id`, `mysql_tbl_9yqdei_order_id`, `mysql_tbl_9yqdei_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trdhau` (
    `mysql_tbl_trdhau_order_id` INT,
    `mysql_tbl_trdhau_customer_id` INT
);

INSERT INTO `mysql_tbl_trdhau` (`mysql_tbl_trdhau_order_id`, `mysql_tbl_trdhau_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68gmia` (
    `mysql_tbl_68gmia_customer_id` INT,
    `mysql_tbl_68gmia_registration_date` DATE,
    `mysql_tbl_68gmia_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_183por` (
    `mysql_tbl_183por_order_id` INT,
    `mysql_tbl_183por_customer_id` INT,
    `mysql_tbl_183por_order_date` DATE,
    `mysql_tbl_183por_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68gmia` (`mysql_tbl_68gmia_customer_id`, `mysql_tbl_68gmia_registration_date`, `mysql_tbl_68gmia_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_183por` (`mysql_tbl_183por_order_id`, `mysql_tbl_183por_customer_id`, `mysql_tbl_183por_order_date`, `mysql_tbl_183por_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95w4r9` (
    `mysql_tbl_95w4r9_order_id` INT,
    `mysql_tbl_95w4r9_customer_id` INT,
    `mysql_tbl_95w4r9_order_date` DATE,
    `mysql_tbl_95w4r9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhntzt` (
    `mysql_tbl_jhntzt_customer_id` INT,
    `mysql_tbl_jhntzt_country` INT
);

INSERT INTO `mysql_tbl_95w4r9` (`mysql_tbl_95w4r9_order_id`, `mysql_tbl_95w4r9_customer_id`, `mysql_tbl_95w4r9_order_date`, `mysql_tbl_95w4r9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jhntzt` (`mysql_tbl_jhntzt_customer_id`, `mysql_tbl_jhntzt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qamugl` (
    `mysql_tbl_qamugl_customer_id` INT,
    `mysql_tbl_qamugl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qamugl` (`mysql_tbl_qamugl_customer_id`, `mysql_tbl_qamugl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df8lso` (
    `mysql_tbl_df8lso_service_id` INT,
    `mysql_tbl_df8lso_pet_id` INT,
    `mysql_tbl_df8lso_service_type` VARCHAR(50),
    `mysql_tbl_df8lso_service_date` DATE,
    `mysql_tbl_df8lso_duration_minutes` INT,
    `mysql_tbl_df8lso_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0bq4d` (
    `mysql_tbl_u0bq4d_pet_id` INT,
    `mysql_tbl_u0bq4d_owner_id` INT,
    `mysql_tbl_u0bq4d_breed` INT,
    `mysql_tbl_u0bq4d_age_months` INT,
    `mysql_tbl_u0bq4d_weight_kg` INT
);

INSERT INTO `mysql_tbl_df8lso` (`mysql_tbl_df8lso_service_id`, `mysql_tbl_df8lso_pet_id`, `mysql_tbl_df8lso_service_type`, `mysql_tbl_df8lso_service_date`, `mysql_tbl_df8lso_duration_minutes`, `mysql_tbl_df8lso_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u0bq4d` (`mysql_tbl_u0bq4d_pet_id`, `mysql_tbl_u0bq4d_owner_id`, `mysql_tbl_u0bq4d_breed`, `mysql_tbl_u0bq4d_age_months`, `mysql_tbl_u0bq4d_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4521u` (
    `mysql_tbl_s4521u_customer_id` INT,
    `mysql_tbl_s4521u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s4521u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4521u` (`mysql_tbl_s4521u_customer_id`, `mysql_tbl_s4521u_monthly_cost`, `mysql_tbl_s4521u_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zinq0u` (
    `mysql_tbl_zinq0u_order_id` INT,
    `mysql_tbl_zinq0u_customer_id` INT,
    `mysql_tbl_zinq0u_order_date` DATE,
    `mysql_tbl_zinq0u_total_amount` DECIMAL(10,2),
    `mysql_tbl_zinq0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88gi72` (
    `mysql_tbl_88gi72_order_id` INT,
    `mysql_tbl_88gi72_product_id` INT,
    `mysql_tbl_88gi72_quantity` INT
);

INSERT INTO `mysql_tbl_zinq0u` (`mysql_tbl_zinq0u_order_id`, `mysql_tbl_zinq0u_customer_id`, `mysql_tbl_zinq0u_order_date`, `mysql_tbl_zinq0u_total_amount`, `mysql_tbl_zinq0u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_88gi72` (`mysql_tbl_88gi72_order_id`, `mysql_tbl_88gi72_product_id`, `mysql_tbl_88gi72_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z46583` (
    `mysql_tbl_z46583_emp_id` INT,
    `mysql_tbl_z46583_department_id` INT
);

INSERT INTO `mysql_tbl_z46583` (`mysql_tbl_z46583_emp_id`, `mysql_tbl_z46583_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifqznk` (
    `mysql_tbl_ifqznk_restaurant_id` INT,
    `mysql_tbl_ifqznk_customer_id` INT,
    `mysql_tbl_ifqznk_rating` DECIMAL(3,1),
    `mysql_tbl_ifqznk_food_quality` INT,
    `mysql_tbl_ifqznk_service_score` INT,
    `mysql_tbl_ifqznk_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjatmg` (
    `mysql_tbl_mjatmg_restaurant_id` INT,
    `mysql_tbl_mjatmg_name` VARCHAR(50),
    `mysql_tbl_mjatmg_cuisine_type` VARCHAR(50),
    `mysql_tbl_mjatmg_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifqznk` (`mysql_tbl_ifqznk_restaurant_id`, `mysql_tbl_ifqznk_customer_id`, `mysql_tbl_ifqznk_rating`, `mysql_tbl_ifqznk_food_quality`, `mysql_tbl_ifqznk_service_score`, `mysql_tbl_ifqznk_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mjatmg` (`mysql_tbl_mjatmg_restaurant_id`, `mysql_tbl_mjatmg_name`, `mysql_tbl_mjatmg_cuisine_type`, `mysql_tbl_mjatmg_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwt8b9` (
    `mysql_tbl_kwt8b9_employee_id` INT,
    `mysql_tbl_kwt8b9_department_id` INT,
    `mysql_tbl_kwt8b9_salary` INT,
    `mysql_tbl_kwt8b9_hire_date` DATE,
    `mysql_tbl_kwt8b9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wfoww` (
    `mysql_tbl_2wfoww_project_id` INT,
    `mysql_tbl_2wfoww_team_lead_id` INT,
    `mysql_tbl_2wfoww_budget` INT,
    `mysql_tbl_2wfoww_deadline` INT,
    `mysql_tbl_2wfoww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwt8b9` (`mysql_tbl_kwt8b9_employee_id`, `mysql_tbl_kwt8b9_department_id`, `mysql_tbl_kwt8b9_salary`, `mysql_tbl_kwt8b9_hire_date`, `mysql_tbl_kwt8b9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2wfoww` (`mysql_tbl_2wfoww_project_id`, `mysql_tbl_2wfoww_team_lead_id`, `mysql_tbl_2wfoww_budget`, `mysql_tbl_2wfoww_deadline`, `mysql_tbl_2wfoww_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bobnln` (
    `mysql_tbl_bobnln_supplier_id` INT,
    `mysql_tbl_bobnln_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bobnln` (`mysql_tbl_bobnln_supplier_id`, `mysql_tbl_bobnln_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2bcnm` (
    `mysql_tbl_e2bcnm_bottle_id` INT,
    `mysql_tbl_e2bcnm_winery_id` INT,
    `mysql_tbl_e2bcnm_varietal` INT,
    `mysql_tbl_e2bcnm_vintage_year` INT,
    `mysql_tbl_e2bcnm_bottle_size_ml` INT,
    `mysql_tbl_e2bcnm_quantity_on_hand` INT,
    `mysql_tbl_e2bcnm_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqdaey` (
    `mysql_tbl_eqdaey_club_id` INT,
    `mysql_tbl_eqdaey_member_id` INT,
    `mysql_tbl_eqdaey_membership_tier` INT,
    `mysql_tbl_eqdaey_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_e2bcnm` (`mysql_tbl_e2bcnm_bottle_id`, `mysql_tbl_e2bcnm_winery_id`, `mysql_tbl_e2bcnm_varietal`, `mysql_tbl_e2bcnm_vintage_year`, `mysql_tbl_e2bcnm_bottle_size_ml`, `mysql_tbl_e2bcnm_quantity_on_hand`, `mysql_tbl_e2bcnm_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_eqdaey` (`mysql_tbl_eqdaey_club_id`, `mysql_tbl_eqdaey_member_id`, `mysql_tbl_eqdaey_membership_tier`, `mysql_tbl_eqdaey_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et52pt` (
    `mysql_tbl_et52pt_customer_id` INT,
    `mysql_tbl_et52pt_order_date` DATE,
    `mysql_tbl_et52pt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_et52pt` (`mysql_tbl_et52pt_customer_id`, `mysql_tbl_et52pt_order_date`, `mysql_tbl_et52pt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3unb06` (
    `mysql_tbl_3unb06_customer_id` INT,
    `mysql_tbl_3unb06_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egsqjs` (
    `mysql_tbl_egsqjs_order_id` INT,
    `mysql_tbl_egsqjs_customer_id` INT,
    `mysql_tbl_egsqjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3unb06` (`mysql_tbl_3unb06_customer_id`, `mysql_tbl_3unb06_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_egsqjs` (`mysql_tbl_egsqjs_order_id`, `mysql_tbl_egsqjs_customer_id`, `mysql_tbl_egsqjs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5p03v` (
    `mysql_tbl_i5p03v_supplier_id` INT
);

INSERT INTO `mysql_tbl_i5p03v` (`mysql_tbl_i5p03v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_631ykq` (
    `mysql_tbl_631ykq_campaign_id` INT,
    `mysql_tbl_631ykq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_631ykq` (`mysql_tbl_631ykq_campaign_id`, `mysql_tbl_631ykq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcxtsl` (
    `mysql_tbl_zcxtsl_product_id` INT,
    `mysql_tbl_zcxtsl_supplier_id` INT,
    `mysql_tbl_zcxtsl_price` DECIMAL(10,2),
    `mysql_tbl_zcxtsl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tj5mt` (
    `mysql_tbl_5tj5mt_supplier_id` INT,
    `mysql_tbl_5tj5mt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zcxtsl` (`mysql_tbl_zcxtsl_product_id`, `mysql_tbl_zcxtsl_supplier_id`, `mysql_tbl_zcxtsl_price`, `mysql_tbl_zcxtsl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5tj5mt` (`mysql_tbl_5tj5mt_supplier_id`, `mysql_tbl_5tj5mt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt920x` (
    mysql_tbl_vt920x_inventory_id INT PRIMARY KEY,
    mysql_tbl_vt920x_film_id INT,
    mysql_tbl_vt920x_store_id INT
);

INSERT INTO `mysql_tbl_vt920x` (`mysql_tbl_vt920x_inventory_id`, `mysql_tbl_vt920x_film_id`, `mysql_tbl_vt920x_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxchds` (
    `mysql_tbl_lxchds_restaurant_id` INT,
    `mysql_tbl_lxchds_cuisine_type` VARCHAR(50),
    `mysql_tbl_lxchds_average_price` DECIMAL(10,2),
    `mysql_tbl_lxchds_rating` DECIMAL(3,1),
    `mysql_tbl_lxchds_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q5bfs` (
    `mysql_tbl_3q5bfs_order_id` INT,
    `mysql_tbl_3q5bfs_restaurant_id` INT,
    `mysql_tbl_3q5bfs_customer_id` INT,
    `mysql_tbl_3q5bfs_order_total` DECIMAL(10,2),
    `mysql_tbl_3q5bfs_delivery_distance` INT
);

INSERT INTO `mysql_tbl_lxchds` (`mysql_tbl_lxchds_restaurant_id`, `mysql_tbl_lxchds_cuisine_type`, `mysql_tbl_lxchds_average_price`, `mysql_tbl_lxchds_rating`, `mysql_tbl_lxchds_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_3q5bfs` (`mysql_tbl_3q5bfs_order_id`, `mysql_tbl_3q5bfs_restaurant_id`, `mysql_tbl_3q5bfs_customer_id`, `mysql_tbl_3q5bfs_order_total`, `mysql_tbl_3q5bfs_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oo6n1r`
    WHERE mysql_tbl_trdhau_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_631ykq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_631ykq`
    WHERE mysql_tbl_631ykq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_et52pt_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_et52pt`
    WHERE mysql_tbl_et52pt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_et52pt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwt8b9_IS_REMOTE, 0), COALESCE(mysql_tbl_kwt8b9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_kwt8b9`
    WHERE mysql_tbl_kwt8b9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2wfoww_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_2wfoww`
    WHERE mysql_tbl_2wfoww_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bobnln_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bobnln`
    WHERE mysql_tbl_bobnln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqdaey_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_eqdaey`
    WHERE mysql_tbl_eqdaey_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_eqdaey_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_eqdaey`
    WHERE mysql_tbl_eqdaey_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_jhntzt`
    WHERE mysql_tbl_jhntzt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jhntzt`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qamugl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qamugl`
    WHERE mysql_tbl_qamugl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tj5mt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5tj5mt`
    WHERE mysql_tbl_5tj5mt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zcxtsl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_zcxtsl`
    WHERE mysql_tbl_zcxtsl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_vt920x`
    WHERE mysql_tbl_vt920x_FILM_ID = P_FILM_ID
    AND mysql_tbl_vt920x_STORE_ID = P_STORE_ID
    AND mysql_tbl_vt920x_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxchds_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_lxchds_RATING, 3.0), COALESCE(mysql_tbl_lxchds_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_lxchds`
    WHERE mysql_tbl_lxchds_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_s4521u_MONTHLY_COST, ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 0)) + 0)), mysql_tbl_s4521u_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_s4521u`
    WHERE mysql_tbl_s4521u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_egsqjs` O
    JOIN `mysql_tbl_3unb06` C ON mysql_tbl_egsqjs_CUSTOMER_ID = mysql_tbl_3unb06_CUSTOMER_ID
    WHERE mysql_tbl_3unb06_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oj2j57`
    WHERE mysql_tbl_i5p03v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_88gi72_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_88gi72` OI
    JOIN `mysql_tbl_oj2j57` P ON mysql_tbl_88gi72_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_88gi72_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ifqznk_RATING), 0), COALESCE(AVG(mysql_tbl_ifqznk_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ifqznk_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ifqznk`
    WHERE mysql_tbl_ifqznk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z46583_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_z46583`
    WHERE mysql_tbl_z46583_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_z46583`
    WHERE mysql_tbl_z46583_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_df8lso_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_df8lso`
    WHERE mysql_tbl_df8lso_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u0bq4d_AGE_MONTHS, 0), COALESCE(mysql_tbl_u0bq4d_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_u0bq4d`
    WHERE mysql_tbl_u0bq4d_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_183por_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_183por`
    WHERE mysql_tbl_183por_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_183por_ORDER_DATE), MONTH(mysql_tbl_183por_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_183por_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_183por`
    WHERE mysql_tbl_183por_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_183por_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_183por_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnbsje_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vnbsje`
    WHERE mysql_tbl_vnbsje_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9yqdei_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9yqdei`
    WHERE mysql_tbl_9yqdei_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);