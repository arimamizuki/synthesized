/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqhcfe (
    pg_col_vmbuul INTEGER PRIMARY KEY,
    pg_col_rhckym INTEGER NOT NULL,
    pg_col_jllqfu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqhcfe (pg_col_vmbuul, pg_col_rhckym, pg_col_jllqfu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnewy (
    pg_col_wgitrn INTEGER PRIMARY KEY,
    pg_col_uxtngy INTEGER NOT NULL,
    pg_col_atoxpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgnewy (pg_col_wgitrn, pg_col_uxtngy, pg_col_atoxpw) VALUES
(101, 850, 45),
(102, 1200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vdvyoc (
    pg_col_vdbpiy INTEGER PRIMARY KEY,
    pg_col_amhfpt INTEGER NOT NULL,
    pg_col_facnvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vdvyoc (pg_col_vdbpiy, pg_col_amhfpt, pg_col_facnvt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xizzee (
    pg_col_bznlri INTEGER PRIMARY KEY,
    pg_col_hceyfv INTEGER NOT NULL,
    pg_col_rfwdww INTEGER
);
INSERT INTO pg_tbl_xizzee (pg_col_bznlri, pg_col_hceyfv, pg_col_rfwdww) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xcwafe (
    pg_col_effkrg INTEGER PRIMARY KEY,
    pg_col_yukrab INTEGER NOT NULL,
    pg_col_xxzblp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcwafe (pg_col_effkrg, pg_col_yukrab, pg_col_xxzblp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_glncfz (
    pg_col_jlobag INTEGER PRIMARY KEY,
    pg_col_bcakqe INTEGER NOT NULL,
    pg_col_gpvemp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_glncfz (pg_col_jlobag, pg_col_bcakqe, pg_col_gpvemp) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtoom (
    pg_col_idwsev INTEGER PRIMARY KEY,
    pg_col_godjic INTEGER NOT NULL,
    pg_col_uowkhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtoom (pg_col_idwsev, pg_col_godjic, pg_col_uowkhg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xvwaej----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwaej(pg_var_nrfoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vnlssf INTEGER;
    pg_var_fufjtt INTEGER;
    pg_var_yqilzm INTEGER;
BEGIN
    SELECT pg_col_uowkhg, pg_col_godjic 
    INTO pg_var_vnlssf, pg_var_fufjtt
    FROM pg_tbl_jwtoom
    WHERE pg_col_idwsev = pg_var_nrfoky;
    
    IF pg_var_fufjtt > 0 THEN
        pg_var_yqilzm := (pg_var_vnlssf * 1000) / pg_var_fufjtt;
    ELSE
        pg_var_yqilzm := 0;
    END IF;
    
    RETURN pg_var_yqilzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aappow----- */
CREATE OR REPLACE FUNCTION pg_proc_aappow(pg_var_khsumj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_horrcu INTEGER;
    pg_var_texxln INTEGER := 200;
    pg_var_dwlgam INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rfwdww), 0) INTO pg_var_horrcu
    FROM pg_tbl_xizzee
    WHERE pg_col_bznlri = pg_var_khsumj;
    
    pg_var_dwlgam := pg_var_horrcu - pg_var_texxln;
    
    IF ((SELECT pg_proc_xvwaej(-58)))::boolean THEN
        RETURN pg_var_dwlgam;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoemiv----- */
CREATE OR REPLACE FUNCTION pg_proc_hoemiv(pg_var_apkqnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywxmna INTEGER := 0;
    pg_var_qgojpb RECORD;
BEGIN
    FOR pg_var_qgojpb IN 
        SELECT pg_col_bcakqe, pg_col_gpvemp 
        FROM pg_tbl_glncfz 
        WHERE pg_col_jlobag BETWEEN 100 AND 199
    LOOP
        IF pg_var_qgojpb.pg_col_gpvemp = 1 THEN
            pg_var_ywxmna := pg_var_ywxmna + pg_var_qgojpb.pg_col_bcakqe;
        END IF;
    END LOOP;
    
    pg_var_ywxmna := pg_var_ywxmna * pg_var_apkqnr;
    
    IF pg_var_ywxmna > 1000 THEN
        pg_var_ywxmna := pg_var_ywxmna - 50;
    END IF;
    
    RETURN pg_var_ywxmna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svkgni----- */
CREATE OR REPLACE FUNCTION pg_proc_svkgni(pg_var_jxifrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dylajv INTEGER;
    pg_var_ofvzsm INTEGER;
    pg_var_mqmipl INTEGER;
BEGIN
    SELECT SUM(pg_col_xxzblp), SUM(pg_col_yukrab)
    INTO pg_var_dylajv, pg_var_ofvzsm
    FROM pg_tbl_xcwafe
    WHERE pg_col_effkrg = pg_var_jxifrl;
    
    IF ((SELECT pg_proc_hoemiv(-61)))::boolean THEN
        pg_var_mqmipl := (pg_var_dylajv * 1000) / pg_var_ofvzsm;
    ELSE
        pg_var_mqmipl := 0;
    END IF;
    
    RETURN pg_var_mqmipl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwlfvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uwlfvb(pg_var_ucanyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlesbp INTEGER := 0;
    pg_var_hcpxor RECORD;
BEGIN
    FOR pg_var_hcpxor IN 
        SELECT pg_col_amhfpt, pg_col_facnvt 
        FROM pg_tbl_vdvyoc 
        WHERE pg_col_vdbpiy BETWEEN 100 AND 200
    LOOP
        IF pg_var_hcpxor.pg_col_facnvt = 1 THEN
            pg_var_nlesbp := pg_var_nlesbp + pg_var_hcpxor.pg_col_amhfpt;
        END IF;
    END LOOP;
    
    RETURN pg_var_nlesbp + pg_var_ucanyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klcxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_klcxfm(pg_var_fkoigf INTEGER, pg_var_qxjwyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uphcgm INTEGER;
    pg_var_ixwakc INTEGER;
BEGIN
    pg_var_ixwakc := 1000;
    
    IF ((SELECT pg_proc_uwlfvb(-29)))::boolean THEN
        pg_var_uphcgm := (pg_var_fkoigf - pg_var_ixwakc) * pg_var_qxjwyr;
    ELSE
        pg_var_uphcgm := (((SELECT pg_proc_svkgni(-46))::INTEGER) - (0) + COALESCE(pg_var_uphcgm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aappow(-38))::INTEGER) - (0) + COALESCE(pg_var_uphcgm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tlueuy(pg_var_hgshqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_entnpv INTEGER;
    pg_var_xseruk INTEGER;
    pg_var_jkoouf INTEGER := 0;
BEGIN
    SELECT pg_col_rhckym, pg_col_jllqfu 
    INTO pg_var_entnpv, pg_var_xseruk
    FROM pg_tbl_lqhcfe 
    WHERE pg_col_vmbuul = pg_var_hgshqj;
    
    IF pg_var_entnpv <= pg_var_xseruk THEN
        pg_var_jkoouf := (((SELECT pg_proc_klcxfm(80, -59))::INTEGER ) - (0) + COALESCE(pg_var_jkoouf, 0));
    END IF;
    
    RETURN pg_var_jkoouf;
END;
$$ LANGUAGE plpgsql;