/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yzg3w` (
    `mysql_tbl_0yzg3w_emp_id` INT,
    `mysql_tbl_0yzg3w_department_id` INT,
    `mysql_tbl_0yzg3w_salary` INT,
    `mysql_tbl_0yzg3w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suxzb7` (
    `mysql_tbl_suxzb7_department_id` INT,
    `mysql_tbl_suxzb7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yzg3w` (`mysql_tbl_0yzg3w_emp_id`, `mysql_tbl_0yzg3w_department_id`, `mysql_tbl_0yzg3w_salary`, `mysql_tbl_0yzg3w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_suxzb7` (`mysql_tbl_suxzb7_department_id`, `mysql_tbl_suxzb7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_di9xzp` (
    `mysql_tbl_di9xzp_ad_id` INT,
    `mysql_tbl_di9xzp_company_id` INT,
    `mysql_tbl_di9xzp_location_id` INT,
    `mysql_tbl_di9xzp_billboard_size` INT,
    `mysql_tbl_di9xzp_monthly_rent` INT,
    `mysql_tbl_di9xzp_duration_months` INT,
    `mysql_tbl_di9xzp_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzp4eg` (
    `mysql_tbl_wzp4eg_location_id` INT,
    `mysql_tbl_wzp4eg_city` INT,
    `mysql_tbl_wzp4eg_traffic_count` INT,
    `mysql_tbl_wzp4eg_visibility_score` INT
);

INSERT INTO `mysql_tbl_di9xzp` (`mysql_tbl_di9xzp_ad_id`, `mysql_tbl_di9xzp_company_id`, `mysql_tbl_di9xzp_location_id`, `mysql_tbl_di9xzp_billboard_size`, `mysql_tbl_di9xzp_monthly_rent`, `mysql_tbl_di9xzp_duration_months`, `mysql_tbl_di9xzp_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wzp4eg` (`mysql_tbl_wzp4eg_location_id`, `mysql_tbl_wzp4eg_city`, `mysql_tbl_wzp4eg_traffic_count`, `mysql_tbl_wzp4eg_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h548y6` (
    `mysql_tbl_h548y6_emp_id` INT,
    `mysql_tbl_h548y6_department_id` INT,
    `mysql_tbl_h548y6_salary` INT
);

INSERT INTO `mysql_tbl_h548y6` (`mysql_tbl_h548y6_emp_id`, `mysql_tbl_h548y6_department_id`, `mysql_tbl_h548y6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdldsp` (
    `mysql_tbl_kdldsp_order_id` INT,
    `mysql_tbl_kdldsp_customer_id` INT
);

INSERT INTO `mysql_tbl_kdldsp` (`mysql_tbl_kdldsp_order_id`, `mysql_tbl_kdldsp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64lyek` (
    `mysql_tbl_64lyek_item_id` INT,
    `mysql_tbl_64lyek_sku` INT,
    `mysql_tbl_64lyek_name` VARCHAR(50),
    `mysql_tbl_64lyek_warehouse_id` INT,
    `mysql_tbl_64lyek_quantity_on_hand` INT,
    `mysql_tbl_64lyek_reorder_point` INT,
    `mysql_tbl_64lyek_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc80h4` (
    `mysql_tbl_oc80h4_txn_id` INT,
    `mysql_tbl_oc80h4_item_id` INT,
    `mysql_tbl_oc80h4_txn_type` VARCHAR(50),
    `mysql_tbl_oc80h4_quantity` INT,
    `mysql_tbl_oc80h4_txn_date` DATE
);

INSERT INTO `mysql_tbl_64lyek` (`mysql_tbl_64lyek_item_id`, `mysql_tbl_64lyek_sku`, `mysql_tbl_64lyek_name`, `mysql_tbl_64lyek_warehouse_id`, `mysql_tbl_64lyek_quantity_on_hand`, `mysql_tbl_64lyek_reorder_point`, `mysql_tbl_64lyek_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oc80h4` (`mysql_tbl_oc80h4_txn_id`, `mysql_tbl_oc80h4_item_id`, `mysql_tbl_oc80h4_txn_type`, `mysql_tbl_oc80h4_quantity`, `mysql_tbl_oc80h4_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92h8uy` (
    `mysql_tbl_92h8uy_emp_id` INT,
    `mysql_tbl_92h8uy_salary` INT,
    `mysql_tbl_92h8uy_hire_date` DATE
);

INSERT INTO `mysql_tbl_92h8uy` (`mysql_tbl_92h8uy_emp_id`, `mysql_tbl_92h8uy_salary`, `mysql_tbl_92h8uy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb2nnz` (
    `mysql_tbl_pb2nnz_policy_id` INT,
    `mysql_tbl_pb2nnz_customer_id` INT,
    `mysql_tbl_pb2nnz_pet_id` INT,
    `mysql_tbl_pb2nnz_pet_type` VARCHAR(50),
    `mysql_tbl_pb2nnz_breed` INT,
    `mysql_tbl_pb2nnz_age_years` INT,
    `mysql_tbl_pb2nnz_premium_annual` INT,
    `mysql_tbl_pb2nnz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u8bfo` (
    `mysql_tbl_9u8bfo_breed_id` INT,
    `mysql_tbl_9u8bfo_breed_name` VARCHAR(50),
    `mysql_tbl_9u8bfo_size_category` INT,
    `mysql_tbl_9u8bfo_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_pb2nnz` (`mysql_tbl_pb2nnz_policy_id`, `mysql_tbl_pb2nnz_customer_id`, `mysql_tbl_pb2nnz_pet_id`, `mysql_tbl_pb2nnz_pet_type`, `mysql_tbl_pb2nnz_breed`, `mysql_tbl_pb2nnz_age_years`, `mysql_tbl_pb2nnz_premium_annual`, `mysql_tbl_pb2nnz_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9u8bfo` (`mysql_tbl_9u8bfo_breed_id`, `mysql_tbl_9u8bfo_breed_name`, `mysql_tbl_9u8bfo_size_category`, `mysql_tbl_9u8bfo_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d39o1g` (
    `mysql_tbl_d39o1g_plan_id` INT,
    `mysql_tbl_d39o1g_plan_name` VARCHAR(50),
    `mysql_tbl_d39o1g_monthly_price` DECIMAL(10,2),
    `mysql_tbl_d39o1g_data_limit_mb` TEXT,
    `mysql_tbl_d39o1g_minutes_limit` INT,
    `mysql_tbl_d39o1g_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af9l49` (
    `mysql_tbl_af9l49_sub_id` INT,
    `mysql_tbl_af9l49_user_id` INT,
    `mysql_tbl_af9l49_plan_id` INT,
    `mysql_tbl_af9l49_start_date` DATE,
    `mysql_tbl_af9l49_data_used_mb` TEXT,
    `mysql_tbl_af9l49_minutes_used` INT,
    `mysql_tbl_af9l49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d39o1g` (`mysql_tbl_d39o1g_plan_id`, `mysql_tbl_d39o1g_plan_name`, `mysql_tbl_d39o1g_monthly_price`, `mysql_tbl_d39o1g_data_limit_mb`, `mysql_tbl_d39o1g_minutes_limit`, `mysql_tbl_d39o1g_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_af9l49` (`mysql_tbl_af9l49_sub_id`, `mysql_tbl_af9l49_user_id`, `mysql_tbl_af9l49_plan_id`, `mysql_tbl_af9l49_start_date`, `mysql_tbl_af9l49_data_used_mb`, `mysql_tbl_af9l49_minutes_used`, `mysql_tbl_af9l49_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ouz2` (
    `mysql_tbl_q7ouz2_emp_id` INT,
    `mysql_tbl_q7ouz2_department_id` INT,
    `mysql_tbl_q7ouz2_salary` INT
);

INSERT INTO `mysql_tbl_q7ouz2` (`mysql_tbl_q7ouz2_emp_id`, `mysql_tbl_q7ouz2_department_id`, `mysql_tbl_q7ouz2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnmp5u` (
    `mysql_tbl_pnmp5u_supplier_id` INT,
    `mysql_tbl_pnmp5u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pnmp5u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnl97b` (
    `mysql_tbl_cnl97b_product_id` INT,
    `mysql_tbl_cnl97b_supplier_id` INT,
    `mysql_tbl_cnl97b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnmp5u` (`mysql_tbl_pnmp5u_supplier_id`, `mysql_tbl_pnmp5u_supplier_rating`, `mysql_tbl_pnmp5u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cnl97b` (`mysql_tbl_cnl97b_product_id`, `mysql_tbl_cnl97b_supplier_id`, `mysql_tbl_cnl97b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hlwjs` (
    `mysql_tbl_0hlwjs_member_id` INT,
    `mysql_tbl_0hlwjs_name` VARCHAR(50),
    `mysql_tbl_0hlwjs_membership_type` VARCHAR(50),
    `mysql_tbl_0hlwjs_join_date` DATE,
    `mysql_tbl_0hlwjs_monthly_fee` INT,
    `mysql_tbl_0hlwjs_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp8h9g` (
    `mysql_tbl_pp8h9g_session_id` INT,
    `mysql_tbl_pp8h9g_member_id` INT,
    `mysql_tbl_pp8h9g_trainer_id` INT,
    `mysql_tbl_pp8h9g_session_date` DATE,
    `mysql_tbl_pp8h9g_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0hlwjs` (`mysql_tbl_0hlwjs_member_id`, `mysql_tbl_0hlwjs_name`, `mysql_tbl_0hlwjs_membership_type`, `mysql_tbl_0hlwjs_join_date`, `mysql_tbl_0hlwjs_monthly_fee`, `mysql_tbl_0hlwjs_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pp8h9g` (`mysql_tbl_pp8h9g_session_id`, `mysql_tbl_pp8h9g_member_id`, `mysql_tbl_pp8h9g_trainer_id`, `mysql_tbl_pp8h9g_session_date`, `mysql_tbl_pp8h9g_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8cmqk` (
    `mysql_tbl_u8cmqk_supplier_id` INT,
    `mysql_tbl_u8cmqk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u8cmqk` (`mysql_tbl_u8cmqk_supplier_id`, `mysql_tbl_u8cmqk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l9xm6` (
    `mysql_tbl_4l9xm6_customer_id` INT,
    `mysql_tbl_4l9xm6_order_date` DATE,
    `mysql_tbl_4l9xm6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4l9xm6` (`mysql_tbl_4l9xm6_customer_id`, `mysql_tbl_4l9xm6_order_date`, `mysql_tbl_4l9xm6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6xwk` (
    `mysql_tbl_gn6xwk_supplier_id` INT
);

INSERT INTO `mysql_tbl_gn6xwk` (`mysql_tbl_gn6xwk_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_92h8uy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_92h8uy`
    WHERE mysql_tbl_92h8uy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_d39o1g_DATA_LIMIT_MB, COALESCE(mysql_tbl_af9l49_DATA_USED_MB, 0), mysql_tbl_d39o1g_MINUTES_LIMIT, COALESCE(mysql_tbl_af9l49_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_af9l49` U
    JOIN `mysql_tbl_d39o1g` P ON mysql_tbl_af9l49_PLAN_ID = mysql_tbl_d39o1g_PLAN_ID
    WHERE mysql_tbl_af9l49_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64lyek_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_64lyek_REORDER_POINT, 0), COALESCE(mysql_tbl_64lyek_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_64lyek`
    WHERE mysql_tbl_64lyek_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_oc80h4_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_oc80h4`
    WHERE mysql_tbl_oc80h4_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_oc80h4_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_oc80h4_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8cmqk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u8cmqk`
    WHERE mysql_tbl_u8cmqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4l9xm6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4l9xm6`
    WHERE mysql_tbl_4l9xm6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4l9xm6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_q7ouz2_SALARY), 0), COALESCE(AVG(mysql_tbl_q7ouz2_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_q7ouz2`
    WHERE mysql_tbl_q7ouz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hlwjs_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0hlwjs`
    WHERE mysql_tbl_0hlwjs_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_pp8h9g`
    WHERE mysql_tbl_pp8h9g_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_pp8h9g_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb2nnz_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_pb2nnz`
    WHERE mysql_tbl_pb2nnz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9u8bfo_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_pb2nnz` IP
    JOIN `mysql_tbl_9u8bfo` B ON mysql_tbl_pb2nnz_BREED = mysql_tbl_9u8bfo_BREED_NAME
    WHERE mysql_tbl_pb2nnz_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnmp5u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pnmp5u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pnmp5u`
    WHERE mysql_tbl_pnmp5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cnl97b`
    WHERE mysql_tbl_cnl97b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di9xzp_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_di9xzp_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_di9xzp`
    WHERE mysql_tbl_di9xzp_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wzp4eg_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_di9xzp` BA
    JOIN `mysql_tbl_wzp4eg` BL ON mysql_tbl_di9xzp_LOCATION_ID = mysql_tbl_wzp4eg_LOCATION_ID
    WHERE mysql_tbl_di9xzp_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_23bmti`
    WHERE mysql_tbl_gn6xwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kdldsp`
    WHERE mysql_tbl_kdldsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kdldsp`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_h548y6_DEPARTMENT_ID, COALESCE(mysql_tbl_h548y6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_h548y6`
    WHERE mysql_tbl_h548y6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h548y6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h548y6`
    WHERE mysql_tbl_h548y6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0yzg3w_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0yzg3w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0yzg3w`
    WHERE mysql_tbl_0yzg3w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_DISCOUNT_rxl9cd(40));

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);