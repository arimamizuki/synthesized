/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xujotj (
    pg_col_ovfyzv INTEGER PRIMARY KEY,
    pg_col_beqovo INTEGER NOT NULL,
    pg_col_cieyhr INTEGER
);
INSERT INTO pg_tbl_xujotj (pg_col_ovfyzv, pg_col_beqovo, pg_col_cieyhr) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_qnzdxx (
    pg_col_vtkwxe INTEGER PRIMARY KEY,
    pg_col_eehzbc INTEGER NOT NULL,
    pg_col_ujttlg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qnzdxx (pg_col_vtkwxe, pg_col_eehzbc, pg_col_ujttlg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bpcyrm (
    pg_col_gkeynf INTEGER PRIMARY KEY,
    pg_col_clbxyx INTEGER NOT NULL,
    pg_col_kwqobq INTEGER
);
INSERT INTO pg_tbl_bpcyrm (pg_col_gkeynf, pg_col_clbxyx, pg_col_kwqobq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsren (
    pg_col_cxxcqo INTEGER PRIMARY KEY,
    pg_col_nbiqet INTEGER NOT NULL,
    pg_col_jkjtye INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjsren (pg_col_cxxcqo, pg_col_nbiqet, pg_col_jkjtye) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ltzbpi (
    pg_col_fyqhdj INTEGER PRIMARY KEY,
    pg_col_stckod INTEGER NOT NULL,
    pg_col_wpajpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltzbpi (pg_col_fyqhdj, pg_col_stckod, pg_col_wpajpn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jshosn (
    pg_col_jkhpou INTEGER PRIMARY KEY,
    pg_col_vhfizu INTEGER NOT NULL,
    pg_col_bfribx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jshosn (pg_col_jkhpou, pg_col_vhfizu, pg_col_bfribx) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_rzmxvx (
    pg_col_yxioif INTEGER PRIMARY KEY,
    pg_col_opzssc INTEGER NOT NULL,
    pg_col_cnitsf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzmxvx (pg_col_yxioif, pg_col_opzssc, pg_col_cnitsf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kpeggc (
    pg_col_skunzf INTEGER PRIMARY KEY,
    pg_col_etnyfy INTEGER NOT NULL,
    pg_col_xppmdk INTEGER NOT NULL
);
INSERT INTO pg_tbl_kpeggc (pg_col_skunzf, pg_col_etnyfy, pg_col_xppmdk) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_lbbggv (
    pg_col_qffviy INTEGER PRIMARY KEY,
    pg_col_tpxwcw INTEGER NOT NULL,
    pg_col_eshgqy INTEGER
);
INSERT INTO pg_tbl_lbbggv (pg_col_qffviy, pg_col_tpxwcw, pg_col_eshgqy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_pbrifh (
    pg_col_murefx INTEGER PRIMARY KEY,
    pg_col_rviqhw INTEGER NOT NULL,
    pg_col_slnbcw INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbrifh (pg_col_murefx, pg_col_rviqhw, pg_col_slnbcw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_odxfhi (
    pg_col_kwoald INTEGER PRIMARY KEY,
    pg_col_cmdjmu INTEGER NOT NULL,
    pg_col_sfszxg INTEGER
);
INSERT INTO pg_tbl_odxfhi (pg_col_kwoald, pg_col_cmdjmu, pg_col_sfszxg) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yuxkmo----- */
CREATE OR REPLACE FUNCTION pg_proc_yuxkmo(pg_var_juwwsr INTEGER, pg_var_lknlqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlhknj INTEGER;
    pg_var_qzouvt INTEGER;
BEGIN
    IF pg_var_juwwsr = 1 THEN
        pg_var_qzouvt := 2;
    ELSIF pg_var_juwwsr = 2 THEN
        pg_var_qzouvt := 3;
    ELSE
        pg_var_qzouvt := 1;
    END IF;
    
    SELECT (pg_var_lknlqq * pg_var_qzouvt) + COALESCE(SUM(pg_col_cieyhr), 0)
    INTO pg_var_dlhknj
    FROM pg_tbl_xujotj
    WHERE pg_col_beqovo < 10;
    
    RETURN COALESCE(pg_var_dlhknj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aooeye----- */
CREATE OR REPLACE FUNCTION pg_proc_aooeye()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_aooeye called';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyapon----- */
CREATE OR REPLACE FUNCTION pg_proc_pyapon(pg_var_xljhbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavrpm INTEGER;
    pg_var_qiuoau INTEGER;
    pg_var_zsxrpi INTEGER;
BEGIN
    SELECT SUM(pg_col_ujttlg), SUM(pg_col_eehzbc)
    INTO pg_var_gavrpm, pg_var_qiuoau
    FROM pg_tbl_qnzdxx
    WHERE pg_col_vtkwxe = pg_var_xljhbu;
    
    IF pg_var_qiuoau > 0 THEN
        pg_var_zsxrpi := pg_var_gavrpm / pg_var_qiuoau;
    ELSE
        pg_var_zsxrpi := 0;
    END IF;
    
    RETURN pg_var_zsxrpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jckkfl----- */
CREATE OR REPLACE FUNCTION pg_proc_jckkfl(pg_var_drpmoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjeuog INTEGER;
    pg_var_nhjyrr INTEGER;
    pg_var_hklfni INTEGER;
BEGIN
    SELECT SUM(pg_col_jkjtye), SUM(pg_col_nbiqet)
    INTO pg_var_qjeuog, pg_var_nhjyrr
    FROM pg_tbl_qjsren
    WHERE pg_col_cxxcqo = pg_var_drpmoc;
    
    IF pg_var_nhjyrr > 0 THEN
        pg_var_hklfni := (pg_var_qjeuog * 1000) / pg_var_nhjyrr;
    ELSE
        pg_var_hklfni := 0;
    END IF;
    
    RETURN pg_var_hklfni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lowpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_lowpzn(pg_var_etzyxb INTEGER, pg_var_bdxqwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmpqpj INTEGER;
    pg_var_oogkrl INTEGER;
    pg_var_dgcosb INTEGER;
BEGIN
    SELECT pg_col_cmdjmu, pg_col_sfszxg INTO pg_var_oogkrl, pg_var_xmpqpj
    FROM pg_tbl_odxfhi WHERE pg_col_kwoald = pg_var_etzyxb;
    
    IF pg_var_oogkrl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xmpqpj := pg_var_bdxqwq - pg_var_xmpqpj;
    
    IF pg_var_oogkrl < 30000 THEN
        pg_var_dgcosb := 100 - pg_var_xmpqpj;
    ELSIF pg_var_oogkrl < 60000 THEN
        pg_var_dgcosb := 80 - pg_var_xmpqpj;
    ELSE
        pg_var_dgcosb := 60 - pg_var_xmpqpj;
    END IF;
    
    IF pg_var_dgcosb < 0 THEN
        pg_var_dgcosb := 0;
    END IF;
    
    RETURN pg_var_dgcosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdzbrn----- */
CREATE OR REPLACE FUNCTION pg_proc_wdzbrn(pg_var_srrwej INTEGER, pg_var_bpqvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eziitc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eziitc
    FROM pg_tbl_lbbggv
    WHERE pg_col_tpxwcw >= pg_var_srrwej AND pg_col_eshgqy >= pg_var_bpqvzv;
    
    RETURN pg_var_eziitc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mehthj----- */
CREATE OR REPLACE FUNCTION pg_proc_mehthj(pg_var_caaynh INTEGER, pg_var_uwzwiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuvhlo INTEGER;
    pg_var_vuytdi INTEGER;
    pg_var_qycxlv RECORD;
BEGIN
    SELECT pg_col_rviqhw, pg_col_slnbcw INTO pg_var_qycxlv 
    FROM pg_tbl_pbrifh 
    WHERE pg_col_murefx = pg_var_caaynh;
    
    IF pg_var_qycxlv.pg_col_rviqhw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qycxlv.pg_col_rviqhw <= pg_var_qycxlv.pg_col_slnbcw THEN
        pg_var_nuvhlo := (pg_var_qycxlv.pg_col_slnbcw * 2) / 4;
        pg_var_vuytdi := pg_var_nuvhlo * pg_var_uwzwiw;
        
        IF pg_var_vuytdi < 10 THEN
            pg_var_vuytdi := 10;
        END IF;
        
        RETURN pg_var_vuytdi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxgast----- */
CREATE OR REPLACE FUNCTION pg_proc_sxgast(pg_var_zpinml INTEGER, pg_var_gsfezd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrqudl INTEGER;
    pg_var_yogacb INTEGER;
BEGIN
    SELECT pg_col_bfribx INTO pg_var_yogacb FROM pg_tbl_jshosn WHERE pg_col_jkhpou = pg_var_gsfezd;
    
    IF pg_var_yogacb IS NULL THEN
        RETURN (((SELECT pg_proc_wdzbrn(-63, 98))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_mehthj(-34, 96)))::boolean THEN
        pg_var_lrqudl := pg_var_zpinml - pg_var_yogacb;
    ELSE
        pg_var_lrqudl := (((SELECT pg_proc_lowpzn(-59, -100))::INTEGER) - (0) + COALESCE(pg_var_lrqudl, 0));
    END IF;
    
    RETURN pg_var_lrqudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jckpke----- */
CREATE OR REPLACE FUNCTION pg_proc_jckpke(pg_var_uphriw INTEGER, pg_var_dcoyqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnvkcs INTEGER;
    pg_var_cknufq INTEGER;
    pg_var_dtbgwv INTEGER := 0;
    pg_var_ltulvj INTEGER;
BEGIN
    SELECT pg_col_xppmdk, pg_col_etnyfy INTO pg_var_xnvkcs, pg_var_cknufq
    FROM pg_tbl_kpeggc
    WHERE pg_col_skunzf = pg_var_uphriw;
    
    IF pg_var_cknufq > pg_var_dcoyqn THEN
        pg_var_dtbgwv := (pg_var_cknufq - pg_var_dcoyqn) * 5;
    END IF;
    
    pg_var_ltulvj := pg_var_xnvkcs + pg_var_dtbgwv;
    
    RETURN pg_var_ltulvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okrasm----- */
CREATE OR REPLACE FUNCTION pg_proc_okrasm(pg_var_tmktxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsdkfp INTEGER;
    pg_var_vghbbq INTEGER;
    pg_var_recmuf INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_opzssc), 0)
    INTO pg_var_vghbbq, pg_var_recmuf
    FROM pg_tbl_rzmxvx
    WHERE pg_col_cnitsf = 0;
    
    pg_var_fsdkfp := pg_var_tmktxl * pg_var_vghbbq * pg_var_recmuf;
    
    IF pg_var_fsdkfp < 0 THEN
        pg_var_fsdkfp := 0;
    END IF;
    
    RETURN pg_var_fsdkfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcmmid----- */
CREATE OR REPLACE FUNCTION pg_proc_fcmmid(pg_var_rudpej INTEGER, pg_var_kpypqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbnodu INTEGER;
    pg_var_vtepjy INTEGER;
BEGIN
    SELECT pg_col_wpajpn INTO pg_var_vtepjy FROM pg_tbl_ltzbpi WHERE pg_col_stckod = pg_var_rudpej LIMIT 1;
    
    IF pg_var_vtepjy IS NULL THEN
        pg_var_hbnodu := (((SELECT pg_proc_okrasm(60))::INTEGER) - (4500) + COALESCE(pg_var_hbnodu, 0));
    ELSE
        pg_var_hbnodu := pg_var_vtepjy * pg_var_rudpej;
    END IF;
    
    RETURN (((SELECT pg_proc_jckpke(-19, 34))::INTEGER) - (0) + COALESCE(pg_var_hbnodu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiwsfa----- */
CREATE OR REPLACE FUNCTION pg_proc_hiwsfa(pg_var_xeatga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqzqzz INTEGER := 0;
    pg_var_xnprtk RECORD;
BEGIN
    FOR pg_var_xnprtk IN SELECT pg_col_clbxyx, pg_col_kwqobq FROM pg_tbl_bpcyrm
    LOOP
        IF ((SELECT pg_proc_jckkfl(55)))::boolean THEN
            pg_var_vqzqzz := (((SELECT pg_proc_fcmmid(-38, -42))::INTEGER ) - (15960) + COALESCE(pg_var_vqzqzz, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_sxgast(-61, -92))::INTEGER) - (-1) + COALESCE(pg_var_vqzqzz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF ((SELECT pg_proc_yuxkmo(62, -50)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := (((SELECT pg_proc_aooeye())::INTEGER) - (0) + COALESCE(pg_var_jlmdii, 0));
    ELSIF ((SELECT pg_proc_pyapon(53)))::boolean THEN
        pg_var_jlmdii := pg_var_nlwynl + (pg_var_nlwynl * pg_var_rmpoel / 100);
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_hiwsfa(-61))::INTEGER) - (1800) + COALESCE(pg_var_jlmdii, 0));
END;
$$ LANGUAGE plpgsql;