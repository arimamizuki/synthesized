/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnqtw3` (
    `mysql_tbl_wnqtw3_emp_id` INT,
    `mysql_tbl_wnqtw3_dept_id` INT,
    `mysql_tbl_wnqtw3_salary` INT,
    `mysql_tbl_wnqtw3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxc2wb` (
    `mysql_tbl_yxc2wb_dept_id` INT,
    `mysql_tbl_yxc2wb_name` VARCHAR(50),
    `mysql_tbl_yxc2wb_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_wnqtw3` (`mysql_tbl_wnqtw3_emp_id`, `mysql_tbl_wnqtw3_dept_id`, `mysql_tbl_wnqtw3_salary`, `mysql_tbl_wnqtw3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yxc2wb` (`mysql_tbl_yxc2wb_dept_id`, `mysql_tbl_yxc2wb_name`, `mysql_tbl_yxc2wb_is_remote_friendly`) VALUES (1, 'mysql_tbl_29x1ej', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua2mzt` (
    `mysql_tbl_ua2mzt_inventory_id` INT,
    `mysql_tbl_ua2mzt_product_id` INT,
    `mysql_tbl_ua2mzt_warehouse_id` INT,
    `mysql_tbl_ua2mzt_quantity` INT,
    `mysql_tbl_ua2mzt_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxnvk5` (
    `mysql_tbl_lxnvk5_product_id` INT,
    `mysql_tbl_lxnvk5_name` VARCHAR(50),
    `mysql_tbl_lxnvk5_reorder_level` INT,
    `mysql_tbl_lxnvk5_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua2mzt` (`mysql_tbl_ua2mzt_inventory_id`, `mysql_tbl_ua2mzt_product_id`, `mysql_tbl_ua2mzt_warehouse_id`, `mysql_tbl_ua2mzt_quantity`, `mysql_tbl_ua2mzt_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lxnvk5` (`mysql_tbl_lxnvk5_product_id`, `mysql_tbl_lxnvk5_name`, `mysql_tbl_lxnvk5_reorder_level`, `mysql_tbl_lxnvk5_unit_cost`) VALUES (1, 'mysql_tbl_29x1ej', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re5nl4` (
    `mysql_tbl_re5nl4_campaign_id` INT,
    `mysql_tbl_re5nl4_budget` INT
);

INSERT INTO `mysql_tbl_re5nl4` (`mysql_tbl_re5nl4_campaign_id`, `mysql_tbl_re5nl4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svct36` (
    `mysql_tbl_svct36_customer_id` INT,
    `mysql_tbl_svct36_tier_level` INT,
    `mysql_tbl_svct36_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4bews` (
    `mysql_tbl_z4bews_order_id` INT,
    `mysql_tbl_z4bews_customer_id` INT,
    `mysql_tbl_z4bews_order_date` DATE,
    `mysql_tbl_z4bews_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svct36` (`mysql_tbl_svct36_customer_id`, `mysql_tbl_svct36_tier_level`, `mysql_tbl_svct36_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z4bews` (`mysql_tbl_z4bews_order_id`, `mysql_tbl_z4bews_customer_id`, `mysql_tbl_z4bews_order_date`, `mysql_tbl_z4bews_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx9dq0` (
    `mysql_tbl_mx9dq0_campaign_id` INT,
    `mysql_tbl_mx9dq0_channel` INT
);

INSERT INTO `mysql_tbl_mx9dq0` (`mysql_tbl_mx9dq0_campaign_id`, `mysql_tbl_mx9dq0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o9yva` (
    `mysql_tbl_1o9yva_product_id` INT,
    `mysql_tbl_1o9yva_category_id` INT,
    `mysql_tbl_1o9yva_price` DECIMAL(10,2),
    `mysql_tbl_1o9yva_stock_quantity` INT,
    `mysql_tbl_1o9yva_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9hng3` (
    `mysql_tbl_p9hng3_supplier_id` INT,
    `mysql_tbl_p9hng3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p9hng3_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jvhmq` (
    `mysql_tbl_7jvhmq_order_id` INT,
    `mysql_tbl_7jvhmq_product_id` INT,
    `mysql_tbl_7jvhmq_quantity` INT
);

INSERT INTO `mysql_tbl_1o9yva` (`mysql_tbl_1o9yva_product_id`, `mysql_tbl_1o9yva_category_id`, `mysql_tbl_1o9yva_price`, `mysql_tbl_1o9yva_stock_quantity`, `mysql_tbl_1o9yva_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_p9hng3` (`mysql_tbl_p9hng3_supplier_id`, `mysql_tbl_p9hng3_supplier_rating`, `mysql_tbl_p9hng3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7jvhmq` (`mysql_tbl_7jvhmq_order_id`, `mysql_tbl_7jvhmq_product_id`, `mysql_tbl_7jvhmq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbpgsg` (
    `mysql_tbl_tbpgsg_cdate` DATE
);

INSERT INTO `mysql_tbl_tbpgsg` (`mysql_tbl_tbpgsg_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8i1eo` (
    `mysql_tbl_f8i1eo_product_id` INT,
    `mysql_tbl_f8i1eo_category_id` INT,
    `mysql_tbl_f8i1eo_price` DECIMAL(10,2),
    `mysql_tbl_f8i1eo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rys0vr` (
    `mysql_tbl_rys0vr_order_id` INT,
    `mysql_tbl_rys0vr_product_id` INT,
    `mysql_tbl_rys0vr_quantity` INT
);

INSERT INTO `mysql_tbl_f8i1eo` (`mysql_tbl_f8i1eo_product_id`, `mysql_tbl_f8i1eo_category_id`, `mysql_tbl_f8i1eo_price`, `mysql_tbl_f8i1eo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rys0vr` (`mysql_tbl_rys0vr_order_id`, `mysql_tbl_rys0vr_product_id`, `mysql_tbl_rys0vr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suqdof` (
    `mysql_tbl_suqdof_product_id` INT,
    `mysql_tbl_suqdof_category_id` INT,
    `mysql_tbl_suqdof_brand_id` INT,
    `mysql_tbl_suqdof_price` DECIMAL(10,2),
    `mysql_tbl_suqdof_cost` DECIMAL(10,2),
    `mysql_tbl_suqdof_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5xgws` (
    `mysql_tbl_n5xgws_supplier_id` INT,
    `mysql_tbl_n5xgws_brand_id` INT,
    `mysql_tbl_n5xgws_lead_time_days` DATE,
    `mysql_tbl_n5xgws_reliability_score` INT
);

INSERT INTO `mysql_tbl_suqdof` (`mysql_tbl_suqdof_product_id`, `mysql_tbl_suqdof_category_id`, `mysql_tbl_suqdof_brand_id`, `mysql_tbl_suqdof_price`, `mysql_tbl_suqdof_cost`, `mysql_tbl_suqdof_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_n5xgws` (`mysql_tbl_n5xgws_supplier_id`, `mysql_tbl_n5xgws_brand_id`, `mysql_tbl_n5xgws_lead_time_days`, `mysql_tbl_n5xgws_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmem15` (
    `mysql_tbl_pmem15_order_id` INT,
    `mysql_tbl_pmem15_customer_id` INT,
    `mysql_tbl_pmem15_order_date` DATE,
    `mysql_tbl_pmem15_total_amount` DECIMAL(10,2),
    `mysql_tbl_pmem15_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yny1nr` (
    `mysql_tbl_yny1nr_shipment_id` INT,
    `mysql_tbl_yny1nr_order_id` INT,
    `mysql_tbl_yny1nr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yny1nr_carrier` INT
);

INSERT INTO `mysql_tbl_pmem15` (`mysql_tbl_pmem15_order_id`, `mysql_tbl_pmem15_customer_id`, `mysql_tbl_pmem15_order_date`, `mysql_tbl_pmem15_total_amount`, `mysql_tbl_pmem15_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yny1nr` (`mysql_tbl_yny1nr_shipment_id`, `mysql_tbl_yny1nr_order_id`, `mysql_tbl_yny1nr_shipping_cost`, `mysql_tbl_yny1nr_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o42znm` (
    `mysql_tbl_o42znm_emp_id` INT,
    `mysql_tbl_o42znm_department_id` INT,
    `mysql_tbl_o42znm_salary` INT,
    `mysql_tbl_o42znm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl64sv` (
    `mysql_tbl_tl64sv_department_id` INT,
    `mysql_tbl_tl64sv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o42znm` (`mysql_tbl_o42znm_emp_id`, `mysql_tbl_o42znm_department_id`, `mysql_tbl_o42znm_salary`, `mysql_tbl_o42znm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tl64sv` (`mysql_tbl_tl64sv_department_id`, `mysql_tbl_tl64sv_name`) VALUES (1, 'mysql_tbl_29x1ej');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ead6lc` (
    `mysql_tbl_ead6lc_transaction_id` INT,
    `mysql_tbl_ead6lc_account_id` INT,
    `mysql_tbl_ead6lc_transaction_date` DATE,
    `mysql_tbl_ead6lc_transaction_type` VARCHAR(50),
    `mysql_tbl_ead6lc_amount` DECIMAL(10,2),
    `mysql_tbl_ead6lc_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3exjo` (
    `mysql_tbl_t3exjo_account_id` INT,
    `mysql_tbl_t3exjo_customer_id` INT,
    `mysql_tbl_t3exjo_account_type` INT,
    `mysql_tbl_t3exjo_credit_limit` INT
);

INSERT INTO `mysql_tbl_ead6lc` (`mysql_tbl_ead6lc_transaction_id`, `mysql_tbl_ead6lc_account_id`, `mysql_tbl_ead6lc_transaction_date`, `mysql_tbl_ead6lc_transaction_type`, `mysql_tbl_ead6lc_amount`, `mysql_tbl_ead6lc_balance_after`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_29x1ej', 1.0, 6);

INSERT INTO `mysql_tbl_t3exjo` (`mysql_tbl_t3exjo_account_id`, `mysql_tbl_t3exjo_customer_id`, `mysql_tbl_t3exjo_account_type`, `mysql_tbl_t3exjo_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzafnv` (
    `mysql_tbl_fzafnv_order_id` INT,
    `mysql_tbl_fzafnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzafnv` (`mysql_tbl_fzafnv_order_id`, `mysql_tbl_fzafnv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tsj6s` (
    `mysql_tbl_4tsj6s_video_id` INT,
    `mysql_tbl_4tsj6s_creator_id` INT,
    `mysql_tbl_4tsj6s_title` INT,
    `mysql_tbl_4tsj6s_duration_seconds` INT,
    `mysql_tbl_4tsj6s_view_count` INT,
    `mysql_tbl_4tsj6s_upload_date` DATE,
    `mysql_tbl_4tsj6s_likes_count` INT
);

INSERT INTO `mysql_tbl_4tsj6s` (`mysql_tbl_4tsj6s_video_id`, `mysql_tbl_4tsj6s_creator_id`, `mysql_tbl_4tsj6s_title`, `mysql_tbl_4tsj6s_duration_seconds`, `mysql_tbl_4tsj6s_view_count`, `mysql_tbl_4tsj6s_upload_date`, `mysql_tbl_4tsj6s_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dvmrk` (
    `mysql_tbl_6dvmrk_customer_id` INT,
    `mysql_tbl_6dvmrk_status` VARCHAR(50),
    `mysql_tbl_6dvmrk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dvmrk` (`mysql_tbl_6dvmrk_customer_id`, `mysql_tbl_6dvmrk_status`, `mysql_tbl_6dvmrk_monthly_cost`) VALUES (1, 'mysql_tbl_29x1ej', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50r8fa` (
    `mysql_tbl_50r8fa_order_id` INT,
    `mysql_tbl_50r8fa_customer_id` INT,
    `mysql_tbl_50r8fa_order_date` DATE,
    `mysql_tbl_50r8fa_total_amount` DECIMAL(10,2),
    `mysql_tbl_50r8fa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdxsrk` (
    `mysql_tbl_pdxsrk_shipment_id` INT,
    `mysql_tbl_pdxsrk_order_id` INT,
    `mysql_tbl_pdxsrk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50r8fa` (`mysql_tbl_50r8fa_order_id`, `mysql_tbl_50r8fa_customer_id`, `mysql_tbl_50r8fa_order_date`, `mysql_tbl_50r8fa_total_amount`, `mysql_tbl_50r8fa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_29x1ej');

INSERT INTO `mysql_tbl_pdxsrk` (`mysql_tbl_pdxsrk_shipment_id`, `mysql_tbl_pdxsrk_order_id`, `mysql_tbl_pdxsrk_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8zc59` (
    `mysql_tbl_m8zc59_customer_id` INT,
    `mysql_tbl_m8zc59_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m8zc59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8zc59` (`mysql_tbl_m8zc59_customer_id`, `mysql_tbl_m8zc59_monthly_cost`, `mysql_tbl_m8zc59_status`) VALUES (1, 1.0, 'mysql_tbl_29x1ej');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr5m7f` (
    `mysql_tbl_jr5m7f_emp_id` INT,
    `mysql_tbl_jr5m7f_hire_date` DATE
);

INSERT INTO `mysql_tbl_jr5m7f` (`mysql_tbl_jr5m7f_emp_id`, `mysql_tbl_jr5m7f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b5qvn` (
    `mysql_tbl_4b5qvn_customer_id` INT,
    `mysql_tbl_4b5qvn_country` INT
);

INSERT INTO `mysql_tbl_4b5qvn` (`mysql_tbl_4b5qvn_customer_id`, `mysql_tbl_4b5qvn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h30zrs` (
    `mysql_tbl_h30zrs_customer_id` INT,
    `mysql_tbl_h30zrs_plan_type` VARCHAR(50),
    `mysql_tbl_h30zrs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufoi5k` (
    `mysql_tbl_ufoi5k_customer_id` INT,
    `mysql_tbl_ufoi5k_tier_level` INT
);

INSERT INTO `mysql_tbl_h30zrs` (`mysql_tbl_h30zrs_customer_id`, `mysql_tbl_h30zrs_plan_type`, `mysql_tbl_h30zrs_status`) VALUES (1, 'mysql_tbl_29x1ej', 'mysql_tbl_29x1ej');

INSERT INTO `mysql_tbl_ufoi5k` (`mysql_tbl_ufoi5k_customer_id`, `mysql_tbl_ufoi5k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw5h5q` (
    `mysql_tbl_aw5h5q_id` INT,
    `mysql_tbl_aw5h5q_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7braby` (
    `mysql_tbl_7braby_user_id` INT
);

INSERT INTO `mysql_tbl_aw5h5q` (`mysql_tbl_aw5h5q_id`, `mysql_tbl_aw5h5q_username`) VALUES (1, 'mysql_tbl_29x1ej');

INSERT INTO `mysql_tbl_7braby` (`mysql_tbl_7braby_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_29x1ej_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
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
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h30zrs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h30zrs`
    WHERE mysql_tbl_h30zrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ufoi5k_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ufoi5k`
    WHERE mysql_tbl_ufoi5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4b5qvn`
    WHERE mysql_tbl_4b5qvn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_adkh05_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_aw5h5q_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_aw5h5q` WHERE `mysql_tbl_aw5h5q_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_7braby_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_7braby` AS UP
    LEFT JOIN `mysql_tbl_aw5h5q` AS U ON U.`mysql_tbl_aw5h5q_ID` = UP.`mysql_tbl_7braby_USER_ID`
    WHERE U.`mysql_tbl_aw5h5q_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (((MYSQL_FUNC_UDF_mysql_tbl_adkh05_PHOTOS_COUNT_0epnym(80)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (-1))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_mysql_tbl_29x1ej_FUNC_wf2zzx(-25, -57)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tbpgsg`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_29x1ej`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_29x1ej`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6dvmrk_STATUS, COALESCE(mysql_tbl_6dvmrk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6dvmrk`
    WHERE mysql_tbl_6dvmrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_adkh05;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_adkh05 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdxsrk_SHIPPING_COST, 0), COALESCE(mysql_tbl_50r8fa_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_50r8fa` O
    LEFT JOIN `mysql_tbl_pdxsrk` S ON mysql_tbl_50r8fa_ORDER_ID = mysql_tbl_pdxsrk_ORDER_ID
    WHERE mysql_tbl_50r8fa_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua2mzt_QUANTITY, 0), COALESCE(mysql_tbl_lxnvk5_REORDER_LEVEL, 10), COALESCE(mysql_tbl_lxnvk5_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ua2mzt` I
    JOIN `mysql_tbl_lxnvk5` P ON mysql_tbl_ua2mzt_PRODUCT_ID = mysql_tbl_lxnvk5_PRODUCT_ID
    WHERE mysql_tbl_ua2mzt_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ua2mzt_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzafnv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fzafnv`
    WHERE mysql_tbl_fzafnv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_fc90rc` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y2c9aq` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o42znm_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o42znm`
    WHERE mysql_tbl_o42znm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ead6lc_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ead6lc`
    WHERE mysql_tbl_ead6lc_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ead6lc_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ead6lc` T
    JOIN `mysql_tbl_t3exjo` A ON mysql_tbl_ead6lc_ACCOUNT_ID = mysql_tbl_t3exjo_ACCOUNT_ID
    WHERE mysql_tbl_ead6lc_ACCOUNT_ID = (SELECT mysql_tbl_ead6lc_ACCOUNT_ID FROM `mysql_tbl_ead6lc` WHERE mysql_tbl_ead6lc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ead6lc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_ead6lc_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ead6lc`
    WHERE mysql_tbl_ead6lc_ACCOUNT_ID = (SELECT mysql_tbl_ead6lc_ACCOUNT_ID FROM `mysql_tbl_ead6lc` WHERE mysql_tbl_ead6lc_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ead6lc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re5nl4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_re5nl4`
    WHERE mysql_tbl_re5nl4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_m8zc59_MONTHLY_COST, 0), mysql_tbl_m8zc59_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_m8zc59`
    WHERE mysql_tbl_m8zc59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jr5m7f_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jr5m7f`
    WHERE mysql_tbl_jr5m7f_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_adkh05 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_4zfbt6 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suqdof_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_suqdof`
    WHERE mysql_tbl_suqdof_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n5xgws_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_n5xgws_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_n5xgws` S
    JOIN `mysql_tbl_suqdof` P ON mysql_tbl_n5xgws_BRAND_ID = mysql_tbl_suqdof_BRAND_ID
    WHERE mysql_tbl_suqdof_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_yny1nr`
    WHERE mysql_tbl_yny1nr_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_yny1nr` S
    JOIN `mysql_tbl_pmem15` O ON mysql_tbl_yny1nr_ORDER_ID = mysql_tbl_pmem15_ORDER_ID
    WHERE mysql_tbl_yny1nr_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_pmem15_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o9yva_PRICE, 0), COALESCE(mysql_tbl_1o9yva_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p9hng3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p9hng3_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1o9yva` P
    LEFT JOIN `mysql_tbl_p9hng3` S ON mysql_tbl_1o9yva_SUPPLIER_ID = mysql_tbl_p9hng3_SUPPLIER_ID
    WHERE mysql_tbl_1o9yva_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7jvhmq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7jvhmq`
    WHERE mysql_tbl_7jvhmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
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

    SELECT mysql_tbl_svct36_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_svct36`
    WHERE mysql_tbl_svct36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4bews_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_z4bews`
    WHERE mysql_tbl_z4bews_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_svct36_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_svct36`
    WHERE mysql_tbl_svct36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tsj6s_VIEW_COUNT, 0), COALESCE(mysql_tbl_4tsj6s_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_4tsj6s`
    WHERE mysql_tbl_4tsj6s_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_4tsj6s`
    WHERE mysql_tbl_4tsj6s_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_adkh05` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4zfbt6` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mx9dq0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mx9dq0`
    WHERE mysql_tbl_mx9dq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_h894kl`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_h894kl`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_h894kl`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rys0vr_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_rys0vr` OI
    JOIN `mysql_tbl_4zfbt6` O ON mysql_tbl_rys0vr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rys0vr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_f8i1eo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_f8i1eo`
    WHERE mysql_tbl_f8i1eo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    SET V_I = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_adkh05 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_adkh05 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_adkh05 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnqtw3_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_wnqtw3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_wnqtw3`
    WHERE mysql_tbl_wnqtw3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yxc2wb_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_yxc2wb` D
    JOIN `mysql_tbl_wnqtw3` E ON mysql_tbl_yxc2wb_DEPT_ID = mysql_tbl_wnqtw3_DEPT_ID
    WHERE mysql_tbl_wnqtw3_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);