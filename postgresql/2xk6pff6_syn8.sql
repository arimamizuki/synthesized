/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tdwqot (
    pg_col_bamqqu INTEGER PRIMARY KEY,
    pg_col_zrtwtg INTEGER NOT NULL,
    pg_col_zbnmhv INTEGER
);
INSERT INTO pg_tbl_tdwqot (pg_col_bamqqu, pg_col_zrtwtg, pg_col_zbnmhv) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_boxgrm (
    pg_col_axtdgx INTEGER PRIMARY KEY,
    pg_col_dffvyq INTEGER NOT NULL,
    pg_col_ewtcxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_boxgrm (pg_col_axtdgx, pg_col_dffvyq, pg_col_ewtcxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uisaqn (
    pg_col_roeilg INTEGER PRIMARY KEY,
    pg_col_qpprgu INTEGER NOT NULL,
    pg_col_wzocpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uisaqn (pg_col_roeilg, pg_col_qpprgu, pg_col_wzocpi) VALUES
(1, 45, 10),
(2, 8, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_jarcix (
    pg_col_zttspq INTEGER PRIMARY KEY,
    pg_col_ucpgli INTEGER NOT NULL,
    pg_col_glzzpa BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_jarcix (pg_col_zttspq, pg_col_ucpgli, pg_col_glzzpa) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pmbafl (
    pg_col_ymgrmw INTEGER PRIMARY KEY,
    pg_col_liijmg INTEGER NOT NULL,
    pg_col_mneajr INTEGER
);
INSERT INTO pg_tbl_pmbafl (pg_col_ymgrmw, pg_col_liijmg, pg_col_mneajr) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_svbbnc (
    pg_col_jhybjg INTEGER PRIMARY KEY,
    pg_col_noldxw INTEGER NOT NULL,
    pg_col_vrahfh INTEGER NOT NULL
);
INSERT INTO pg_tbl_svbbnc (pg_col_jhybjg, pg_col_noldxw, pg_col_vrahfh) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_prbdgm (
    pg_col_rbglbe INTEGER PRIMARY KEY,
    pg_col_fyxlsl INTEGER NOT NULL,
    pg_col_kvthdw INTEGER
);
INSERT INTO pg_tbl_prbdgm (pg_col_rbglbe, pg_col_fyxlsl, pg_col_kvthdw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kqcxdh (
    pg_col_vbccez INTEGER PRIMARY KEY,
    pg_col_oowqom INTEGER NOT NULL,
    pg_col_gijysw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqcxdh (pg_col_vbccez, pg_col_oowqom, pg_col_gijysw) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ntgvwc (
    pg_col_xgnnwx INTEGER PRIMARY KEY,
    pg_col_cgcdhc INTEGER NOT NULL,
    pg_col_zzozqs INTEGER
);
INSERT INTO pg_tbl_ntgvwc (pg_col_xgnnwx, pg_col_cgcdhc, pg_col_zzozqs) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zcqqvl (
    pg_col_goxhvq INTEGER,
    pg_col_mpqfmq VARCHAR,
    pg_col_bxsncg VARCHAR
);
CREATE TABLE IF NOT EXISTS pg_tbl_hfoivz (
    "check" INTEGER
);
INSERT INTO pg_tbl_zcqqvl (pg_col_goxhvq, pg_col_mpqfmq, pg_col_bxsncg) VALUES
(1, 'peer1', 'pg_var_bibekf'),
(2, 'peer1', 'pg_var_pnojry'),
(3, 'peer2', 'pg_var_bibekf'),
(4, 'peer2', 'pg_var_pnojry'),
(5, 'peer2', 'pg_var_czvlcb'),
(6, 'peer3', 'pg_var_bibekf'),
(7, 'peer3', 'pg_var_pnojry'),
(8, 'peer4', 'pg_var_bibekf'),
(9, 'peer4', 'pg_var_czvlcb');
INSERT INTO pg_tbl_hfoivz ("check") VALUES
(1), (2), (3), (4), (5), (6), (7), (8), (9);

CREATE TABLE IF NOT EXISTS pg_tbl_unnkly (
    pg_col_ixpfwm INTEGER PRIMARY KEY,
    pg_col_akhwww INTEGER NOT NULL,
    pg_col_huohpo INTEGER NOT NULL
);
INSERT INTO pg_tbl_unnkly (pg_col_ixpfwm, pg_col_akhwww, pg_col_huohpo) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xnokwd----- */
CREATE OR REPLACE FUNCTION pg_proc_xnokwd(pg_var_kofnnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baecvw INTEGER;
    pg_var_ptvnnh INTEGER;
    pg_var_hytxjp INTEGER;
BEGIN
    SELECT SUM(pg_col_ewtcxt), SUM(pg_col_dffvyq)
    INTO pg_var_baecvw, pg_var_ptvnnh
    FROM pg_tbl_boxgrm
    WHERE pg_col_axtdgx = pg_var_kofnnz;
    
    IF pg_var_ptvnnh > 0 THEN
        pg_var_hytxjp := pg_var_baecvw / pg_var_ptvnnh;
    ELSE
        pg_var_hytxjp := 0;
    END IF;
    
    RETURN pg_var_hytxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrdweh----- */
CREATE OR REPLACE FUNCTION pg_proc_nrdweh(pg_var_wsmaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aulhpz INTEGER := 0;
    pg_var_akbdhg RECORD;
BEGIN
    FOR pg_var_akbdhg IN 
        SELECT pg_col_fyxlsl, pg_col_kvthdw 
        FROM pg_tbl_prbdgm 
        WHERE pg_col_fyxlsl > pg_var_wsmaat
    LOOP
        pg_var_aulhpz := pg_var_aulhpz + pg_var_akbdhg.pg_col_kvthdw;
    END LOOP;
    
    RETURN pg_var_aulhpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cphxvn----- */
CREATE OR REPLACE FUNCTION pg_proc_cphxvn(pg_var_fwmnsl INTEGER, pg_var_ohbsrj INTEGER, pg_var_tmjhfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfmiv INTEGER;
    pg_var_eajjtl INTEGER;
    pg_var_rouhcx INTEGER;
BEGIN
    SELECT pg_col_oowqom, pg_col_gijysw 
    INTO pg_var_xtfmiv, pg_var_eajjtl
    FROM pg_tbl_kqcxdh 
    WHERE pg_col_vbccez = pg_var_fwmnsl;
    
    pg_var_eajjtl := pg_var_eajjtl + pg_var_ohbsrj;
    
    IF pg_var_xtfmiv < (pg_var_tmjhfd * 3) OR pg_var_eajjtl > 7 THEN
        pg_var_rouhcx := (pg_var_tmjhfd * 10) - pg_var_xtfmiv;
        IF pg_var_rouhcx < 0 THEN
            pg_var_rouhcx := 0;
        END IF;
    ELSE
        pg_var_rouhcx := 0;
    END IF;
    
    RETURN pg_var_rouhcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewlpit----- */
CREATE OR REPLACE FUNCTION pg_proc_ewlpit(pg_var_qsllkj INTEGER, pg_var_mmiwuw INTEGER, pg_var_yrjafv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdvfup INTEGER;
    pg_var_dcgjhj RECORD;
    pg_var_avpbbk INTEGER;
BEGIN
    pg_var_sdvfup := pg_var_qsllkj * 2 - pg_var_mmiwuw;
    
    SELECT pg_col_akhwww, pg_col_huohpo 
    INTO pg_var_dcgjhj 
    FROM pg_tbl_unnkly 
    WHERE pg_col_ixpfwm = 101;
    
    IF pg_var_dcgjhj.pg_col_akhwww > 2 THEN
        pg_var_avpbbk := pg_var_sdvfup + pg_var_yrjafv + pg_var_dcgjhj.pg_col_huohpo;
    ELSE
        pg_var_avpbbk := pg_var_sdvfup + pg_var_yrjafv;
    END IF;
    
    RETURN ABS(pg_var_avpbbk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsjqow----- */
CREATE OR REPLACE FUNCTION pg_proc_zsjqow(pg_var_nkoaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnoqfq INTEGER := 0;
    pg_var_beehxq RECORD;
BEGIN
    FOR pg_var_beehxq IN 
        SELECT pg_col_cgcdhc, pg_col_zzozqs 
        FROM pg_tbl_ntgvwc 
        WHERE pg_col_cgcdhc >= pg_var_nkoaby
    LOOP
        IF pg_var_beehxq.pg_col_cgcdhc > 7000 THEN
            pg_var_tnoqfq := (((SELECT pg_proc_ewlpit(21, -3, 55))::INTEGER ) - (100) + COALESCE(pg_var_tnoqfq, 0));
        ELSE
            pg_var_tnoqfq := pg_var_tnoqfq + pg_var_beehxq.pg_col_zzozqs;
        END IF;
    END LOOP;
    
    RETURN pg_var_tnoqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwmkgb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwmkgb(pg_var_corzpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcxmem INTEGER;
    pg_var_vvsfjd INTEGER;
    pg_var_gmocze INTEGER := 0;
BEGIN
    SELECT pg_col_qpprgu, pg_col_wzocpi 
    INTO pg_var_rcxmem, pg_var_vvsfjd
    FROM pg_tbl_uisaqn 
    WHERE pg_col_roeilg = pg_var_corzpa;
    
    IF pg_var_rcxmem IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_cphxvn(27, -84, 8)))::boolean THEN
        pg_var_gmocze := (((SELECT pg_proc_zsjqow(11))::INTEGER ) - (20300) + COALESCE(pg_var_gmocze, 0));
    END IF;
    
    IF pg_var_rcxmem <= (pg_var_vvsfjd / 2) THEN
        pg_var_gmocze := 2;
    END IF;
    
    RETURN (((SELECT pg_proc_nrdweh(29))::INTEGER) - (1200) + COALESCE(pg_var_gmocze, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbnfox----- */
CREATE OR REPLACE FUNCTION pg_proc_sbnfox(pg_var_bibekf INTEGER, pg_var_pnojry INTEGER, pg_var_czvlcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmuvpp INTEGER;
BEGIN
    WITH completed_tasks AS (
        SELECT DISTINCT pg_tbl_zcqqvl.pg_col_mpqfmq,
            pg_tbl_zcqqvl.pg_col_bxsncg
        FROM pg_tbl_hfoivz
            INNER JOIN pg_tbl_zcqqvl ON pg_tbl_hfoivz."check" = pg_tbl_zcqqvl.pg_col_goxhvq
        WHERE pg_tbl_zcqqvl.pg_col_bxsncg IN (
                pg_var_bibekf::VARCHAR,
                pg_var_pnojry::VARCHAR,
                pg_var_czvlcb::VARCHAR
            )
    )
    SELECT COUNT(*) INTO pg_var_jmuvpp
    FROM (
        SELECT pg_col_mpqfmq
        FROM completed_tasks
        WHERE pg_col_bxsncg = pg_var_bibekf::VARCHAR
        INTERSECT
        SELECT pg_col_mpqfmq
        FROM completed_tasks
        WHERE pg_col_bxsncg = pg_var_pnojry::VARCHAR
        EXCEPT
        SELECT pg_col_mpqfmq
        FROM completed_tasks
        WHERE pg_col_bxsncg = pg_var_czvlcb::VARCHAR
    ) AS filtered_peers;

    RETURN pg_var_jmuvpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ingnyy----- */
CREATE OR REPLACE FUNCTION pg_proc_ingnyy(pg_var_jxdiau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibclsa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ibclsa
    FROM pg_tbl_jarcix
    WHERE pg_col_ucpgli = pg_var_jxdiau AND pg_col_glzzpa = FALSE;
    
    IF pg_var_ibclsa = 0 THEN
        RETURN -1;
    ELSE
        RETURN (((SELECT pg_proc_sbnfox(36, 88, -8))::INTEGER) - (0) + COALESCE(pg_var_ibclsa, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpsrux----- */
CREATE OR REPLACE FUNCTION pg_proc_xpsrux(pg_var_bneksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atvxly INTEGER;
    pg_var_ugogmk INTEGER;
    pg_var_zuzwbw INTEGER;
BEGIN
    SELECT SUM(pg_col_mneajr) INTO pg_var_ugogmk
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    SELECT AVG(pg_col_liijmg) INTO pg_var_zuzwbw
    FROM pg_tbl_pmbafl
    WHERE pg_col_ymgrmw <= pg_var_bneksn;
    
    IF pg_var_ugogmk IS NULL OR pg_var_zuzwbw IS NULL THEN
        pg_var_atvxly := 0;
    ELSE
        pg_var_atvxly := pg_var_ugogmk * 10 / pg_var_zuzwbw;
    END IF;
    
    RETURN pg_var_atvxly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biyeey----- */
CREATE OR REPLACE FUNCTION pg_proc_biyeey(pg_var_xzknyv INTEGER, pg_var_kimcwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylofje INTEGER;
    pg_var_kgpczw INTEGER;
    pg_var_rvytom INTEGER;
BEGIN
    SELECT pg_col_noldxw, pg_col_vrahfh
    INTO pg_var_ylofje, pg_var_kgpczw
    FROM pg_tbl_svbbnc
    WHERE pg_col_jhybjg = pg_var_xzknyv;
    
    IF pg_var_ylofje < pg_var_kimcwj THEN
        pg_var_rvytom := 100 - pg_var_ylofje + pg_var_kgpczw;
    ELSE
        pg_var_rvytom := pg_var_kgpczw * 2;
    END IF;
    
    RETURN pg_var_rvytom;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hudtfd(pg_var_txwyzw INTEGER, pg_var_veudcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqdgji INTEGER;
    pg_var_eenggl INTEGER;
    pg_var_oejlkd INTEGER;
    pg_var_yinprg INTEGER;
    pg_var_etvpld INTEGER;
BEGIN
    pg_var_qqdgji := (((SELECT pg_proc_xnokwd(76))::INTEGER) - (0) + COALESCE(pg_var_qqdgji, 0));
    pg_var_eenggl := 3;
    
    SELECT pg_col_zrtwtg, pg_col_zbnmhv INTO pg_var_yinprg, pg_var_etvpld
    FROM pg_tbl_tdwqot WHERE pg_col_bamqqu = pg_var_txwyzw;
    
    IF ((SELECT pg_proc_ingnyy(-41)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oejlkd := 0;
    
    IF pg_var_yinprg < pg_var_qqdgji THEN
        pg_var_oejlkd := (((SELECT pg_proc_xpsrux(-2))::INTEGER) - (0) + COALESCE(pg_var_oejlkd, 0));
    END IF;
    
    IF ((SELECT pg_proc_biyeey(65, -46)))::boolean THEN
        pg_var_oejlkd := pg_var_oejlkd + 1;
    END IF;
    
    IF ((SELECT pg_proc_fwmkgb(-51)))::boolean THEN
        pg_var_oejlkd := pg_var_oejlkd + 3;
    END IF;
    
    RETURN pg_var_oejlkd;
END;
$$ LANGUAGE plpgsql;