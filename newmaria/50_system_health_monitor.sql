-- ============================================================
-- 函数50: system_health_monitor
-- 系统健康监控：含SELECT各指标 + UPDATE告警状态 + INSERT监控记录 + CASE告警等级
-- ============================================================

CREATE TABLE IF NOT EXISTS system_metric (metric_id INT PRIMARY KEY, metric_name VARCHAR(50), current_value INT NOT NULL, warning_threshold INT NOT NULL, critical_threshold INT NOT NULL, alert_status INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS alert_log (alert_id INT AUTO_INCREMENT PRIMARY KEY, metric_id INT, alert_level INT, alert_value INT, alert_time INT, resolved INT DEFAULT 0);
INSERT INTO system_metric (metric_id, metric_name, current_value, warning_threshold, critical_threshold, alert_status) VALUES (1, 'CPU Usage', 75, 70, 90, 0), (2, 'Memory Usage', 85, 80, 95, 0), (3, 'Disk Usage', 60, 75, 90, 0), (4, 'Connection Count', 150, 100, 200, 0), (5, 'Query Latency', 200, 150, 300, 0);

DELIMITER //
CREATE FUNCTION system_health_monitor(IN p_check_time INT, IN p_auto_resolve INT) RETURNS INT
BEGIN
    DECLARE v_metric_id INT;
    DECLARE v_current_value INT;
    DECLARE v_warning_threshold INT;
    DECLARE v_critical_threshold INT;
    DECLARE v_alert_status INT;
    DECLARE v_alert_level INT;
    DECLARE v_alert_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE metric_cursor CURSOR FOR SELECT metric_id, current_value, warning_threshold, critical_threshold, alert_status FROM system_metric;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN metric_cursor;
    monitor_loop: LOOP
        FETCH metric_cursor INTO v_metric_id, v_current_value, v_warning_threshold, v_critical_threshold, v_alert_status;
        IF v_done THEN LEAVE monitor_loop; END IF;
        IF v_current_value >= v_critical_threshold THEN
            SET v_alert_level = 2;
            UPDATE system_metric SET alert_status = 2 WHERE metric_id = v_metric_id;
            INSERT INTO alert_log (metric_id, alert_level, alert_value, alert_time, resolved) VALUES (v_metric_id, v_alert_level, v_current_value, p_check_time, 0);
            SET v_alert_count = v_alert_count + 1;
        ELSEIF v_current_value >= v_warning_threshold THEN
            SET v_alert_level = 1;
            UPDATE system_metric SET alert_status = 1 WHERE metric_id = v_metric_id;
            INSERT INTO alert_log (metric_id, alert_level, alert_value, alert_time, resolved) VALUES (v_metric_id, v_alert_level, v_current_value, p_check_time, 0);
            SET v_alert_count = v_alert_count + 1;
        ELSE
            IF p_auto_resolve = 1 AND v_alert_status > 0 THEN
                UPDATE system_metric SET alert_status = 0 WHERE metric_id = v_metric_id;
                UPDATE alert_log SET resolved = 1 WHERE metric_id = v_metric_id AND resolved = 0;
            END IF;
        END IF;
    END LOOP;
    CLOSE metric_cursor;
    DELETE FROM alert_log WHERE alert_level = 0;
    RETURN v_alert_count;
END //
DELIMITER ;