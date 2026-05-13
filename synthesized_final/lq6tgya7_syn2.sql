/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cphjgi` (
    `mysql_tbl_cphjgi_emp_id` INT,
    `mysql_tbl_cphjgi_hire_date` DATE
);

INSERT INTO `mysql_tbl_cphjgi` (`mysql_tbl_cphjgi_emp_id`, `mysql_tbl_cphjgi_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5z6x2` (
    `mysql_tbl_t5z6x2_emp_id` INT,
    `mysql_tbl_t5z6x2_department_id` INT,
    `mysql_tbl_t5z6x2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4sd5a` (
    `mysql_tbl_j4sd5a_department_id` INT,
    `mysql_tbl_j4sd5a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5z6x2` (`mysql_tbl_t5z6x2_emp_id`, `mysql_tbl_t5z6x2_department_id`, `mysql_tbl_t5z6x2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j4sd5a` (`mysql_tbl_j4sd5a_department_id`, `mysql_tbl_j4sd5a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmoums` (
    `mysql_tbl_qmoums_gym_id` INT,
    `mysql_tbl_qmoums_name` VARCHAR(50),
    `mysql_tbl_qmoums_city` INT,
    `mysql_tbl_qmoums_monthly_fee` INT,
    `mysql_tbl_qmoums_equipment_count` INT,
    `mysql_tbl_qmoums_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w35cgm` (
    `mysql_tbl_w35cgm_membership_id` INT,
    `mysql_tbl_w35cgm_gym_id` INT,
    `mysql_tbl_w35cgm_member_id` INT,
    `mysql_tbl_w35cgm_start_date` DATE,
    `mysql_tbl_w35cgm_end_date` DATE,
    `mysql_tbl_w35cgm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmoums` (`mysql_tbl_qmoums_gym_id`, `mysql_tbl_qmoums_name`, `mysql_tbl_qmoums_city`, `mysql_tbl_qmoums_monthly_fee`, `mysql_tbl_qmoums_equipment_count`, `mysql_tbl_qmoums_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w35cgm` (`mysql_tbl_w35cgm_membership_id`, `mysql_tbl_w35cgm_gym_id`, `mysql_tbl_w35cgm_member_id`, `mysql_tbl_w35cgm_start_date`, `mysql_tbl_w35cgm_end_date`, `mysql_tbl_w35cgm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3rm4a` (
    `mysql_tbl_m3rm4a_table_id` INT,
    `mysql_tbl_m3rm4a_restaurant_id` INT,
    `mysql_tbl_m3rm4a_capacity` INT,
    `mysql_tbl_m3rm4a_is_outdoor` INT,
    `mysql_tbl_m3rm4a_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw5ial` (
    `mysql_tbl_pw5ial_reservation_id` INT,
    `mysql_tbl_pw5ial_table_id` INT,
    `mysql_tbl_pw5ial_customer_id` INT,
    `mysql_tbl_pw5ial_party_size` INT,
    `mysql_tbl_pw5ial_reservation_date` DATE,
    `mysql_tbl_pw5ial_duration_minutes` INT
);

INSERT INTO `mysql_tbl_m3rm4a` (`mysql_tbl_m3rm4a_table_id`, `mysql_tbl_m3rm4a_restaurant_id`, `mysql_tbl_m3rm4a_capacity`, `mysql_tbl_m3rm4a_is_outdoor`, `mysql_tbl_m3rm4a_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pw5ial` (`mysql_tbl_pw5ial_reservation_id`, `mysql_tbl_pw5ial_table_id`, `mysql_tbl_pw5ial_customer_id`, `mysql_tbl_pw5ial_party_size`, `mysql_tbl_pw5ial_reservation_date`, `mysql_tbl_pw5ial_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_025z40` (
    `mysql_tbl_025z40_campaign_id` INT,
    `mysql_tbl_025z40_start_date` DATE,
    `mysql_tbl_025z40_end_date` DATE
);

INSERT INTO `mysql_tbl_025z40` (`mysql_tbl_025z40_campaign_id`, `mysql_tbl_025z40_start_date`, `mysql_tbl_025z40_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb00yv` (
    `mysql_tbl_xb00yv_job_id` INT,
    `mysql_tbl_xb00yv_customer_id` INT,
    `mysql_tbl_xb00yv_technician_id` INT,
    `mysql_tbl_xb00yv_job_type` VARCHAR(50),
    `mysql_tbl_xb00yv_property_size_sqft` INT,
    `mysql_tbl_xb00yv_labor_hours` INT,
    `mysql_tbl_xb00yv_material_cost` DECIMAL(10,2),
    `mysql_tbl_xb00yv_job_date` DATE
);

INSERT INTO `mysql_tbl_xb00yv` (`mysql_tbl_xb00yv_job_id`, `mysql_tbl_xb00yv_customer_id`, `mysql_tbl_xb00yv_technician_id`, `mysql_tbl_xb00yv_job_type`, `mysql_tbl_xb00yv_property_size_sqft`, `mysql_tbl_xb00yv_labor_hours`, `mysql_tbl_xb00yv_material_cost`, `mysql_tbl_xb00yv_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x36lns` (
    `mysql_tbl_x36lns_item_id` INT,
    `mysql_tbl_x36lns_sku` INT,
    `mysql_tbl_x36lns_name` VARCHAR(50),
    `mysql_tbl_x36lns_warehouse_id` INT,
    `mysql_tbl_x36lns_quantity_on_hand` INT,
    `mysql_tbl_x36lns_reorder_point` INT,
    `mysql_tbl_x36lns_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhkhhb` (
    `mysql_tbl_zhkhhb_txn_id` INT,
    `mysql_tbl_zhkhhb_item_id` INT,
    `mysql_tbl_zhkhhb_txn_type` VARCHAR(50),
    `mysql_tbl_zhkhhb_quantity` INT,
    `mysql_tbl_zhkhhb_txn_date` DATE
);

INSERT INTO `mysql_tbl_x36lns` (`mysql_tbl_x36lns_item_id`, `mysql_tbl_x36lns_sku`, `mysql_tbl_x36lns_name`, `mysql_tbl_x36lns_warehouse_id`, `mysql_tbl_x36lns_quantity_on_hand`, `mysql_tbl_x36lns_reorder_point`, `mysql_tbl_x36lns_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zhkhhb` (`mysql_tbl_zhkhhb_txn_id`, `mysql_tbl_zhkhhb_item_id`, `mysql_tbl_zhkhhb_txn_type`, `mysql_tbl_zhkhhb_quantity`, `mysql_tbl_zhkhhb_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rviwd` (
    `mysql_tbl_5rviwd_customer_id` INT,
    `mysql_tbl_5rviwd_plan_type` VARCHAR(50),
    `mysql_tbl_5rviwd_monthly_fee` INT,
    `mysql_tbl_5rviwd_start_date` DATE,
    `mysql_tbl_5rviwd_referral_count` INT
);

INSERT INTO `mysql_tbl_5rviwd` (`mysql_tbl_5rviwd_customer_id`, `mysql_tbl_5rviwd_plan_type`, `mysql_tbl_5rviwd_monthly_fee`, `mysql_tbl_5rviwd_start_date`, `mysql_tbl_5rviwd_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ad9br` (
    `mysql_tbl_5ad9br_customer_id` INT,
    `mysql_tbl_5ad9br_country` INT
);

INSERT INTO `mysql_tbl_5ad9br` (`mysql_tbl_5ad9br_customer_id`, `mysql_tbl_5ad9br_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmiqjh` (
    `mysql_tbl_jmiqjh_campaign_id` INT,
    `mysql_tbl_jmiqjh_start_date` DATE,
    `mysql_tbl_jmiqjh_end_date` DATE,
    `mysql_tbl_jmiqjh_budget` INT,
    `mysql_tbl_jmiqjh_spent_amount` DECIMAL(10,2),
    `mysql_tbl_jmiqjh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmiqjh` (`mysql_tbl_jmiqjh_campaign_id`, `mysql_tbl_jmiqjh_start_date`, `mysql_tbl_jmiqjh_end_date`, `mysql_tbl_jmiqjh_budget`, `mysql_tbl_jmiqjh_spent_amount`, `mysql_tbl_jmiqjh_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww7kf5` (
    `mysql_tbl_ww7kf5_product_id` INT,
    `mysql_tbl_ww7kf5_category_id` INT,
    `mysql_tbl_ww7kf5_price` DECIMAL(10,2),
    `mysql_tbl_ww7kf5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miyclg` (
    `mysql_tbl_miyclg_order_id` INT,
    `mysql_tbl_miyclg_product_id` INT,
    `mysql_tbl_miyclg_quantity` INT
);

INSERT INTO `mysql_tbl_ww7kf5` (`mysql_tbl_ww7kf5_product_id`, `mysql_tbl_ww7kf5_category_id`, `mysql_tbl_ww7kf5_price`, `mysql_tbl_ww7kf5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_miyclg` (`mysql_tbl_miyclg_order_id`, `mysql_tbl_miyclg_product_id`, `mysql_tbl_miyclg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a17yf` (
    `mysql_tbl_5a17yf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a17yf` (`mysql_tbl_5a17yf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dv5b1` (
    `mysql_tbl_6dv5b1_product_id` INT,
    `mysql_tbl_6dv5b1_category_id` INT,
    `mysql_tbl_6dv5b1_price` DECIMAL(10,2),
    `mysql_tbl_6dv5b1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arx3tv` (
    `mysql_tbl_arx3tv_order_id` INT,
    `mysql_tbl_arx3tv_product_id` INT,
    `mysql_tbl_arx3tv_quantity` INT
);

INSERT INTO `mysql_tbl_6dv5b1` (`mysql_tbl_6dv5b1_product_id`, `mysql_tbl_6dv5b1_category_id`, `mysql_tbl_6dv5b1_price`, `mysql_tbl_6dv5b1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_arx3tv` (`mysql_tbl_arx3tv_order_id`, `mysql_tbl_arx3tv_product_id`, `mysql_tbl_arx3tv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6dv5b1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6dv5b1`
    WHERE mysql_tbl_6dv5b1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_arx3tv_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_arx3tv` OI
    JOIN `mysql_tbl_rkn0y3` O ON mysql_tbl_arx3tv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_arx3tv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_x36lns_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_x36lns_REORDER_POINT, 0), COALESCE(mysql_tbl_x36lns_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_x36lns`
    WHERE mysql_tbl_x36lns_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_zhkhhb_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_zhkhhb`
    WHERE mysql_tbl_zhkhhb_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_zhkhhb_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_zhkhhb_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmoums_MONTHLY_FEE, 50), COALESCE(mysql_tbl_qmoums_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_qmoums`
    WHERE mysql_tbl_qmoums_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_w35cgm`
    WHERE mysql_tbl_w35cgm_GYM_ID = GYM_ID_PARAM AND mysql_tbl_w35cgm_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5a17yf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5a17yf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmiqjh_BUDGET, 0), COALESCE(mysql_tbl_jmiqjh_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_jmiqjh`
    WHERE mysql_tbl_jmiqjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_miyclg_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_miyclg` OI
    JOIN `mysql_tbl_rkn0y3` O ON mysql_tbl_miyclg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_miyclg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ww7kf5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ww7kf5`
    WHERE mysql_tbl_ww7kf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_guu8on` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_rkn0y3` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yj1pj9` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_5rviwd_REFERRAL_COUNT, 0), mysql_tbl_5rviwd_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_5rviwd`
    WHERE mysql_tbl_5rviwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5rviwd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5rviwd`
    WHERE mysql_tbl_5rviwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ad9br`
    WHERE mysql_tbl_5ad9br_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_025z40_START_DATE, mysql_tbl_025z40_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_025z40`
    WHERE mysql_tbl_025z40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_m3rm4a_CAPACITY, 4), COALESCE(mysql_tbl_m3rm4a_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_m3rm4a`
    WHERE mysql_tbl_m3rm4a_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_pw5ial`
    WHERE mysql_tbl_pw5ial_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_pw5ial_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t5z6x2_SALARY), 0), COALESCE(MAX(mysql_tbl_t5z6x2_SALARY), 0), COALESCE(MIN(mysql_tbl_t5z6x2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_t5z6x2`
    WHERE mysql_tbl_t5z6x2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cphjgi_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_cphjgi`
    WHERE mysql_tbl_cphjgi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);