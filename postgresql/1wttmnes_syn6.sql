/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cciqfy (
    pg_col_ufrtum INTEGER PRIMARY KEY,
    pg_col_bhgpiu INTEGER NOT NULL,
    pg_col_lmmuyq INTEGER
);
INSERT INTO pg_tbl_cciqfy (pg_col_ufrtum, pg_col_bhgpiu, pg_col_lmmuyq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_yahqos (
    pg_col_ejxmme INTEGER PRIMARY KEY,
    pg_col_jtbygo INTEGER NOT NULL,
    pg_col_oiifqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yahqos (pg_col_ejxmme, pg_col_jtbygo, pg_col_oiifqj) VALUES
(101, 85, 4250),
(102, 92, 4600);

CREATE TABLE IF NOT EXISTS pg_tbl_dfasen (
    pg_col_zgghyo INTEGER PRIMARY KEY,
    pg_col_cirzag INTEGER NOT NULL,
    pg_col_rccwby INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfasen (pg_col_zgghyo, pg_col_cirzag, pg_col_rccwby) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mkxien (
    pg_col_keyijy INTEGER PRIMARY KEY,
    pg_col_pltvve INTEGER NOT NULL,
    pg_col_piymjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkxien (pg_col_keyijy, pg_col_pltvve, pg_col_piymjd) VALUES
(101, 87, 45),
(102, 92, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_dqcrmz (
    pg_col_vzaphu INTEGER PRIMARY KEY,
    pg_col_vbubef INTEGER NOT NULL,
    pg_col_povnvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqcrmz (pg_col_vzaphu, pg_col_vbubef, pg_col_povnvf) VALUES
(101, 87, 45),
(102, 92, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_prefiz (
    pg_col_zaqoge INTEGER PRIMARY KEY,
    pg_col_vxeerk INTEGER NOT NULL,
    pg_col_folqjy INTEGER
);
INSERT INTO pg_tbl_prefiz (pg_col_zaqoge, pg_col_vxeerk, pg_col_folqjy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dhqevg (
    pg_col_chzmel INTEGER PRIMARY KEY,
    pg_col_vuernc INTEGER NOT NULL,
    pg_col_nxujqc INTEGER
);
INSERT INTO pg_tbl_dhqevg (pg_col_chzmel, pg_col_vuernc, pg_col_nxujqc) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wktrht (
    pg_col_zegsbm INTEGER PRIMARY KEY,
    pg_col_qhxpgc INTEGER NOT NULL,
    pg_col_mhlhke INTEGER
);
INSERT INTO pg_tbl_wktrht (pg_col_zegsbm, pg_col_qhxpgc, pg_col_mhlhke) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_trocmz----- */
CREATE OR REPLACE FUNCTION pg_proc_trocmz(pg_var_xzsdcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_miizuc INTEGER;
    pg_var_uxyiot INTEGER;
    pg_var_xbpmou INTEGER;
BEGIN
    SELECT pg_col_vbubef, pg_col_povnvf 
    INTO pg_var_uxyiot, pg_var_xbpmou
    FROM pg_tbl_dqcrmz 
    WHERE pg_col_vzaphu = pg_var_xzsdcw;
    
    IF pg_var_uxyiot IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_miizuc := (100 - pg_var_uxyiot) * 2 + pg_var_xbpmou;
    
    IF pg_var_miizuc > 150 THEN
        RETURN 1;
    ELSIF pg_var_miizuc > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsefpn----- */
CREATE OR REPLACE FUNCTION pg_proc_xsefpn(pg_var_mhxcrt INTEGER, pg_var_umlmvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlinqw INTEGER;
    pg_var_kqnosm INTEGER;
    pg_var_dgnmle INTEGER;
BEGIN
    SELECT pg_col_jtbygo, pg_col_oiifqj INTO pg_var_kqnosm, pg_var_wlinqw
    FROM pg_tbl_yahqos
    WHERE pg_col_ejxmme = pg_var_mhxcrt;
    
    IF pg_var_wlinqw IS NULL THEN
        pg_var_wlinqw := 0;
        pg_var_kqnosm := (((SELECT pg_proc_trocmz(-57))::INTEGER) - (-1) + COALESCE(pg_var_kqnosm, 0));
    END IF;
    
    pg_var_dgnmle := pg_var_kqnosm * pg_var_umlmvo * 5;
    pg_var_wlinqw := pg_var_wlinqw + pg_var_dgnmle;
    
    RETURN pg_var_wlinqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cavmec----- */
CREATE OR REPLACE FUNCTION pg_proc_cavmec(pg_var_lbnoln INTEGER, pg_var_gtyxxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwogit INTEGER := 0;
    pg_var_cxkuef RECORD;
BEGIN
    FOR pg_var_cxkuef IN 
        SELECT pg_col_qhxpgc, pg_col_mhlhke 
        FROM pg_tbl_wktrht 
        WHERE pg_col_mhlhke IS NOT NULL
    LOOP
        IF pg_var_cxkuef.pg_col_mhlhke > (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln) THEN
            pg_var_mwogit := pg_var_mwogit + pg_var_cxkuef.pg_col_mhlhke;
        ELSE
            pg_var_mwogit := pg_var_mwogit + (pg_var_cxkuef.pg_col_qhxpgc * pg_var_lbnoln * pg_var_gtyxxu / 100);
        END IF;
    END LOOP;
    
    RETURN pg_var_mwogit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rskqfs----- */
CREATE OR REPLACE FUNCTION pg_proc_rskqfs(pg_var_hfytvo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfgzkh INTEGER;
    pg_var_bxincx RECORD;
BEGIN
    pg_var_tfgzkh := 0;
    
    SELECT pg_col_vxeerk, pg_col_folqjy INTO pg_var_bxincx
    FROM pg_tbl_prefiz
    WHERE pg_col_zaqoge = pg_var_hfytvo;
    
    IF FOUND THEN
        IF pg_var_bxincx.pg_col_folqjy > 0 AND pg_var_bxincx.pg_col_vxeerk > 0 THEN
            pg_var_tfgzkh := (pg_var_bxincx.pg_col_folqjy * 100) / pg_var_bxincx.pg_col_vxeerk;
        END IF;
    END IF;
    
    RETURN pg_var_tfgzkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynmjob----- */
CREATE OR REPLACE FUNCTION pg_proc_ynmjob(pg_var_irjuma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbplwy INTEGER;
    pg_var_ixnfxh INTEGER;
    pg_var_sfhcjw INTEGER;
BEGIN
    SELECT pg_col_vuernc, pg_col_nxujqc 
    INTO pg_var_wbplwy, pg_var_ixnfxh
    FROM pg_tbl_dhqevg 
    WHERE pg_col_chzmel = pg_var_irjuma;
    
    IF pg_var_wbplwy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfhcjw := (pg_var_wbplwy * 10) + (pg_var_ixnfxh * 5);
    
    IF pg_var_sfhcjw > 50 THEN
        pg_var_sfhcjw := 50;
    END IF;
    
    RETURN pg_var_sfhcjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omaxka----- */
CREATE OR REPLACE FUNCTION pg_proc_omaxka(pg_var_oznzuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrqhzs INTEGER;
    pg_var_gxftcu INTEGER;
    pg_var_mvjyfa INTEGER;
BEGIN
    SELECT pg_col_rccwby, pg_col_cirzag / 1000
    INTO pg_var_rrqhzs, pg_var_gxftcu
    FROM pg_tbl_dfasen
    WHERE pg_col_zgghyo = pg_var_oznzuf;
    
    IF ((SELECT pg_proc_rskqfs(-68)))::boolean THEN
        pg_var_mvjyfa := (((SELECT pg_proc_ynmjob(40))::INTEGER) - (-1) + COALESCE(pg_var_mvjyfa, 0));
    ELSE
        pg_var_mvjyfa := (((SELECT pg_proc_cavmec(94, 53))::INTEGER) - (3586) + COALESCE(pg_var_mvjyfa, 0));
    END IF;
    
    RETURN pg_var_mvjyfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlgbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_vlgbrl(pg_var_dcpaak INTEGER, pg_var_dcadsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhxjrw INTEGER;
    pg_var_blledo INTEGER;
    pg_var_cgjzme INTEGER;
BEGIN
    SELECT pg_col_pltvve, pg_col_piymjd 
    INTO pg_var_uhxjrw, pg_var_blledo
    FROM pg_tbl_mkxien 
    WHERE pg_col_keyijy = pg_var_dcpaak;
    
    IF pg_var_blledo > pg_var_dcadsb THEN
        pg_var_cgjzme := pg_var_uhxjrw - (pg_var_blledo - pg_var_dcadsb) * 2;
    ELSE
        pg_var_cgjzme := pg_var_uhxjrw;
    END IF;
    
    IF pg_var_cgjzme < 0 THEN
        pg_var_cgjzme := 0;
    END IF;
    
    RETURN pg_var_cgjzme;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jsgogc(pg_var_hgarsd INTEGER, pg_var_rjtdhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jywltx INTEGER;
    pg_var_qmciij INTEGER;
    pg_var_mhfjsa INTEGER;
BEGIN
    SELECT pg_col_bhgpiu, pg_col_lmmuyq INTO pg_var_qmciij, pg_var_jywltx
    FROM pg_tbl_cciqfy
    WHERE pg_col_ufrtum = pg_var_hgarsd;
    
    IF ((SELECT pg_proc_xsefpn(72, 60)))::boolean THEN
        pg_var_mhfjsa := 10;
    ELSIF pg_var_qmciij < 80000 THEN
        pg_var_mhfjsa := (((SELECT pg_proc_omaxka(-49))::INTEGER) - (0) + COALESCE(pg_var_mhfjsa, 0));
    ELSE
        pg_var_mhfjsa := 2;
    END IF;
    
    IF pg_var_jywltx < 20240101 THEN
        pg_var_mhfjsa := (((SELECT pg_proc_vlgbrl(-63, 52))::INTEGER) - (0) + COALESCE(pg_var_mhfjsa, 0));
    END IF;
    
    RETURN pg_var_mhfjsa;
END;
$$ LANGUAGE plpgsql;