/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37bn3r` (
    `mysql_tbl_37bn3r_customer_id` INT,
    `mysql_tbl_37bn3r_order_date` DATE,
    `mysql_tbl_37bn3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37bn3r` (`mysql_tbl_37bn3r_customer_id`, `mysql_tbl_37bn3r_order_date`, `mysql_tbl_37bn3r_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1nsvo` (
    `mysql_tbl_m1nsvo_product_id` INT,
    `mysql_tbl_m1nsvo_category_id` INT,
    `mysql_tbl_m1nsvo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1nsvo` (`mysql_tbl_m1nsvo_product_id`, `mysql_tbl_m1nsvo_category_id`, `mysql_tbl_m1nsvo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbs428` (
    `mysql_tbl_gbs428_customer_id` INT
);

INSERT INTO `mysql_tbl_gbs428` (`mysql_tbl_gbs428_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldt1nj` (
    `mysql_tbl_ldt1nj_customer_id` INT,
    `mysql_tbl_ldt1nj_tier_level` INT,
    `mysql_tbl_ldt1nj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceocuh` (
    `mysql_tbl_ceocuh_order_id` INT,
    `mysql_tbl_ceocuh_customer_id` INT,
    `mysql_tbl_ceocuh_order_date` DATE,
    `mysql_tbl_ceocuh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldt1nj` (`mysql_tbl_ldt1nj_customer_id`, `mysql_tbl_ldt1nj_tier_level`, `mysql_tbl_ldt1nj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ceocuh` (`mysql_tbl_ceocuh_order_id`, `mysql_tbl_ceocuh_customer_id`, `mysql_tbl_ceocuh_order_date`, `mysql_tbl_ceocuh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovd4e9` (
    `mysql_tbl_ovd4e9_product_id` INT,
    `mysql_tbl_ovd4e9_category_id` INT,
    `mysql_tbl_ovd4e9_price` DECIMAL(10,2),
    `mysql_tbl_ovd4e9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71bite` (
    `mysql_tbl_71bite_category_id` INT,
    `mysql_tbl_71bite_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovd4e9` (`mysql_tbl_ovd4e9_product_id`, `mysql_tbl_ovd4e9_category_id`, `mysql_tbl_ovd4e9_price`, `mysql_tbl_ovd4e9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_71bite` (`mysql_tbl_71bite_category_id`, `mysql_tbl_71bite_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjxjro` (
    `mysql_tbl_pjxjro_room_id` INT,
    `mysql_tbl_pjxjro_room_type` VARCHAR(50),
    `mysql_tbl_pjxjro_floor` INT,
    `mysql_tbl_pjxjro_is_occupied` INT,
    `mysql_tbl_pjxjro_daily_rate` INT,
    `mysql_tbl_pjxjro_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jqabn` (
    `mysql_tbl_7jqabn_res_id` INT,
    `mysql_tbl_7jqabn_room_id` INT,
    `mysql_tbl_7jqabn_guest_id` INT,
    `mysql_tbl_7jqabn_check_in` INT,
    `mysql_tbl_7jqabn_check_out` INT,
    `mysql_tbl_7jqabn_guests_count` INT,
    `mysql_tbl_7jqabn_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjxjro` (`mysql_tbl_pjxjro_room_id`, `mysql_tbl_pjxjro_room_type`, `mysql_tbl_pjxjro_floor`, `mysql_tbl_pjxjro_is_occupied`, `mysql_tbl_pjxjro_daily_rate`, `mysql_tbl_pjxjro_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7jqabn` (`mysql_tbl_7jqabn_res_id`, `mysql_tbl_7jqabn_room_id`, `mysql_tbl_7jqabn_guest_id`, `mysql_tbl_7jqabn_check_in`, `mysql_tbl_7jqabn_check_out`, `mysql_tbl_7jqabn_guests_count`, `mysql_tbl_7jqabn_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m1de3` (
    `mysql_tbl_2m1de3_customer_id` INT,
    `mysql_tbl_2m1de3_order_date` DATE,
    `mysql_tbl_2m1de3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m1de3` (`mysql_tbl_2m1de3_customer_id`, `mysql_tbl_2m1de3_order_date`, `mysql_tbl_2m1de3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d76srb` (
    mysql_tbl_d76srb_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_d76srb` (`mysql_tbl_d76srb_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpj6w3` (
    `mysql_tbl_wpj6w3_appraisal_id` INT,
    `mysql_tbl_wpj6w3_customer_id` INT,
    `mysql_tbl_wpj6w3_item_id` INT,
    `mysql_tbl_wpj6w3_item_type` VARCHAR(50),
    `mysql_tbl_wpj6w3_carat_weight` INT,
    `mysql_tbl_wpj6w3_clarity_grade` INT,
    `mysql_tbl_wpj6w3_appraisal_value` INT,
    `mysql_tbl_wpj6w3_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49x40s` (
    `mysql_tbl_49x40s_item_id` INT,
    `mysql_tbl_49x40s_item_type` VARCHAR(50),
    `mysql_tbl_49x40s_metal_type` VARCHAR(50),
    `mysql_tbl_49x40s_gemstone_type` VARCHAR(50),
    `mysql_tbl_49x40s_purchase_date` DATE
);

INSERT INTO `mysql_tbl_wpj6w3` (`mysql_tbl_wpj6w3_appraisal_id`, `mysql_tbl_wpj6w3_customer_id`, `mysql_tbl_wpj6w3_item_id`, `mysql_tbl_wpj6w3_item_type`, `mysql_tbl_wpj6w3_carat_weight`, `mysql_tbl_wpj6w3_clarity_grade`, `mysql_tbl_wpj6w3_appraisal_value`, `mysql_tbl_wpj6w3_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_49x40s` (`mysql_tbl_49x40s_item_id`, `mysql_tbl_49x40s_item_type`, `mysql_tbl_49x40s_metal_type`, `mysql_tbl_49x40s_gemstone_type`, `mysql_tbl_49x40s_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cduczn` (
    `mysql_tbl_cduczn_venue_id` INT,
    `mysql_tbl_cduczn_venue_name` VARCHAR(50),
    `mysql_tbl_cduczn_capacity` INT,
    `mysql_tbl_cduczn_rental_fee_per_hour` INT,
    `mysql_tbl_cduczn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isjass` (
    `mysql_tbl_isjass_booking_id` INT,
    `mysql_tbl_isjass_venue_id` INT,
    `mysql_tbl_isjass_event_type` VARCHAR(50),
    `mysql_tbl_isjass_booking_date` DATE,
    `mysql_tbl_isjass_duration_hours` INT,
    `mysql_tbl_isjass_setup_required` INT
);

INSERT INTO `mysql_tbl_cduczn` (`mysql_tbl_cduczn_venue_id`, `mysql_tbl_cduczn_venue_name`, `mysql_tbl_cduczn_capacity`, `mysql_tbl_cduczn_rental_fee_per_hour`, `mysql_tbl_cduczn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_isjass` (`mysql_tbl_isjass_booking_id`, `mysql_tbl_isjass_venue_id`, `mysql_tbl_isjass_event_type`, `mysql_tbl_isjass_booking_date`, `mysql_tbl_isjass_duration_hours`, `mysql_tbl_isjass_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i8rkh` (
    `mysql_tbl_8i8rkh_case_id` INT,
    `mysql_tbl_8i8rkh_client_id` INT,
    `mysql_tbl_8i8rkh_attorney_id` INT,
    `mysql_tbl_8i8rkh_case_type` VARCHAR(50),
    `mysql_tbl_8i8rkh_filing_date` DATE,
    `mysql_tbl_8i8rkh_status` VARCHAR(50),
    `mysql_tbl_8i8rkh_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsdfrt` (
    `mysql_tbl_xsdfrt_task_id` INT,
    `mysql_tbl_xsdfrt_case_id` INT,
    `mysql_tbl_xsdfrt_task_name` VARCHAR(50),
    `mysql_tbl_xsdfrt_hours_billed` INT,
    `mysql_tbl_xsdfrt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8i8rkh` (`mysql_tbl_8i8rkh_case_id`, `mysql_tbl_8i8rkh_client_id`, `mysql_tbl_8i8rkh_attorney_id`, `mysql_tbl_8i8rkh_case_type`, `mysql_tbl_8i8rkh_filing_date`, `mysql_tbl_8i8rkh_status`, `mysql_tbl_8i8rkh_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xsdfrt` (`mysql_tbl_xsdfrt_task_id`, `mysql_tbl_xsdfrt_case_id`, `mysql_tbl_xsdfrt_task_name`, `mysql_tbl_xsdfrt_hours_billed`, `mysql_tbl_xsdfrt_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sefhk1` (
    `mysql_tbl_sefhk1_salary` INT
);

INSERT INTO `mysql_tbl_sefhk1` (`mysql_tbl_sefhk1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_257mx7` (
    `mysql_tbl_257mx7_supplier_id` INT,
    `mysql_tbl_257mx7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_257mx7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_257mx7` (`mysql_tbl_257mx7_supplier_id`, `mysql_tbl_257mx7_supplier_rating`, `mysql_tbl_257mx7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0kt54` (
    `mysql_tbl_a0kt54_campaign_id` INT,
    `mysql_tbl_a0kt54_budget` INT,
    `mysql_tbl_a0kt54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0kt54` (`mysql_tbl_a0kt54_campaign_id`, `mysql_tbl_a0kt54_budget`, `mysql_tbl_a0kt54_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10bsyh` (
    `mysql_tbl_10bsyh_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_10bsyh` (`mysql_tbl_10bsyh_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0464i` (
    `mysql_tbl_v0464i_customer_id` INT,
    `mysql_tbl_v0464i_plan_type` VARCHAR(50),
    `mysql_tbl_v0464i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v0464i_start_date` DATE,
    `mysql_tbl_v0464i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdk8ot` (
    `mysql_tbl_jdk8ot_customer_id` INT,
    `mysql_tbl_jdk8ot_tier_level` INT
);

INSERT INTO `mysql_tbl_v0464i` (`mysql_tbl_v0464i_customer_id`, `mysql_tbl_v0464i_plan_type`, `mysql_tbl_v0464i_monthly_cost`, `mysql_tbl_v0464i_start_date`, `mysql_tbl_v0464i_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jdk8ot` (`mysql_tbl_jdk8ot_customer_id`, `mysql_tbl_jdk8ot_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss2wbg` (
    `mysql_tbl_ss2wbg_claim_id` INT,
    `mysql_tbl_ss2wbg_policy_id` INT,
    `mysql_tbl_ss2wbg_claim_date` DATE,
    `mysql_tbl_ss2wbg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ss2wbg_status` VARCHAR(50),
    `mysql_tbl_ss2wbg_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cjagb` (
    `mysql_tbl_1cjagb_policy_id` INT,
    `mysql_tbl_1cjagb_customer_id` INT,
    `mysql_tbl_1cjagb_policy_type` VARCHAR(50),
    `mysql_tbl_1cjagb_premium_annual` INT
);

INSERT INTO `mysql_tbl_ss2wbg` (`mysql_tbl_ss2wbg_claim_id`, `mysql_tbl_ss2wbg_policy_id`, `mysql_tbl_ss2wbg_claim_date`, `mysql_tbl_ss2wbg_claim_amount`, `mysql_tbl_ss2wbg_status`, `mysql_tbl_ss2wbg_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_1cjagb` (`mysql_tbl_1cjagb_policy_id`, `mysql_tbl_1cjagb_customer_id`, `mysql_tbl_1cjagb_policy_type`, `mysql_tbl_1cjagb_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9klni` (
    `mysql_tbl_k9klni_product_id` INT,
    `mysql_tbl_k9klni_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k9klni` (`mysql_tbl_k9klni_product_id`, `mysql_tbl_k9klni_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpn1a3` (
    `mysql_tbl_dpn1a3_hospital_id` INT,
    `mysql_tbl_dpn1a3_name` VARCHAR(50),
    `mysql_tbl_dpn1a3_city` INT,
    `mysql_tbl_dpn1a3_bed_count` INT,
    `mysql_tbl_dpn1a3_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc7a6m` (
    `mysql_tbl_gc7a6m_doctor_id` INT,
    `mysql_tbl_gc7a6m_hospital_id` INT,
    `mysql_tbl_gc7a6m_specialization` INT,
    `mysql_tbl_gc7a6m_years_experience` INT,
    `mysql_tbl_gc7a6m_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dpn1a3` (`mysql_tbl_dpn1a3_hospital_id`, `mysql_tbl_dpn1a3_name`, `mysql_tbl_dpn1a3_city`, `mysql_tbl_dpn1a3_bed_count`, `mysql_tbl_dpn1a3_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gc7a6m` (`mysql_tbl_gc7a6m_doctor_id`, `mysql_tbl_gc7a6m_hospital_id`, `mysql_tbl_gc7a6m_specialization`, `mysql_tbl_gc7a6m_years_experience`, `mysql_tbl_gc7a6m_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjzl5c` (
    `mysql_tbl_pjzl5c_order_id` INT,
    `mysql_tbl_pjzl5c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjzl5c` (`mysql_tbl_pjzl5c_order_id`, `mysql_tbl_pjzl5c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4801v` (
    `mysql_tbl_v4801v_category_id` INT,
    `mysql_tbl_v4801v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4801v` (`mysql_tbl_v4801v_category_id`, `mysql_tbl_v4801v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpw7v1` (
    `mysql_tbl_fpw7v1_emp_id` INT,
    `mysql_tbl_fpw7v1_name` VARCHAR(50),
    `mysql_tbl_fpw7v1_salary` INT,
    `mysql_tbl_fpw7v1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j1hqi` (
    `mysql_tbl_7j1hqi_emp_id` INT,
    `mysql_tbl_7j1hqi_effective_date` DATE,
    `mysql_tbl_7j1hqi_new_salary` INT,
    `mysql_tbl_7j1hqi_change_reason` INT
);

INSERT INTO `mysql_tbl_fpw7v1` (`mysql_tbl_fpw7v1_emp_id`, `mysql_tbl_fpw7v1_name`, `mysql_tbl_fpw7v1_salary`, `mysql_tbl_fpw7v1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7j1hqi` (`mysql_tbl_7j1hqi_emp_id`, `mysql_tbl_7j1hqi_effective_date`, `mysql_tbl_7j1hqi_new_salary`, `mysql_tbl_7j1hqi_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2m1de3_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2m1de3`
    WHERE mysql_tbl_2m1de3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_d76srb_CTINYINT) INTO RESULT FROM `mysql_tbl_d76srb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_v4801v_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_v4801v`
    WHERE mysql_tbl_v4801v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_10bsyh_CSMALLINT INTO RESULT FROM `mysql_tbl_10bsyh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_257mx7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_257mx7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_257mx7`
    WHERE mysql_tbl_257mx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_byz6b9`
    WHERE mysql_tbl_257mx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_vukfz9;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_9p33zr;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pjzl5c_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pjzl5c`
    WHERE mysql_tbl_pjzl5c_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpw7v1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fpw7v1`
    WHERE mysql_tbl_fpw7v1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7j1hqi_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7j1hqi`
    WHERE mysql_tbl_7j1hqi_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_7j1hqi_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fpw7v1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_fpw7v1`
    WHERE mysql_tbl_fpw7v1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpn1a3_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_dpn1a3`
    WHERE mysql_tbl_dpn1a3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gc7a6m_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_gc7a6m`
    WHERE mysql_tbl_gc7a6m_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gc7a6m_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_gc7a6m`
    WHERE mysql_tbl_gc7a6m_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_EXCELLENCE_SCORE);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ss2wbg_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ss2wbg`
    WHERE mysql_tbl_ss2wbg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ss2wbg`
    WHERE mysql_tbl_ss2wbg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ss2wbg_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9klni_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k9klni`
    WHERE mysql_tbl_k9klni_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
    SET V_AREA = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_v0464i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v0464i`
    WHERE mysql_tbl_v0464i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jdk8ot_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jdk8ot`
    WHERE mysql_tbl_jdk8ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0kt54_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a0kt54`
    WHERE mysql_tbl_a0kt54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_e8apsa`
    WHERE mysql_tbl_a0kt54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i8rkh_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_8i8rkh`
    WHERE mysql_tbl_8i8rkh_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xsdfrt_HOURS_BILLED * mysql_tbl_xsdfrt_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_xsdfrt_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_xsdfrt`
    WHERE mysql_tbl_xsdfrt_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cduczn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_cduczn`
    WHERE mysql_tbl_cduczn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_cduczn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_cduczn`
    WHERE mysql_tbl_cduczn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sefhk1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sefhk1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_wpj6w3_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_wpj6w3_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_wpj6w3`
    WHERE mysql_tbl_wpj6w3_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_49x40s_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_49x40s`
    WHERE mysql_tbl_49x40s_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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
    FROM `mysql_tbl_ovd4e9`
    WHERE mysql_tbl_ovd4e9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ovd4e9`
    WHERE mysql_tbl_ovd4e9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ovd4e9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7jqabn_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7jqabn`
    WHERE mysql_tbl_7jqabn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7jqabn_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_pjxjro_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_pjxjro`
    WHERE mysql_tbl_pjxjro_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_7jqabn_CHECK_OUT, mysql_tbl_7jqabn_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_7jqabn`
    WHERE mysql_tbl_7jqabn_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7jqabn_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9p33zr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9p33zr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_vukfz9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (-((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m1nsvo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_m1nsvo`
    WHERE mysql_tbl_m1nsvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ldt1nj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ldt1nj`
    WHERE mysql_tbl_ldt1nj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ceocuh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ceocuh`
    WHERE mysql_tbl_ceocuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ldt1nj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ldt1nj`
    WHERE mysql_tbl_ldt1nj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_gbs428`
    WHERE mysql_tbl_gbs428_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_37bn3r_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_37bn3r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_37bn3r`
    WHERE mysql_tbl_37bn3r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_37bn3r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_37bn3r_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_37bn3r`
    WHERE mysql_tbl_37bn3r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_37bn3r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_37bn3r_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);