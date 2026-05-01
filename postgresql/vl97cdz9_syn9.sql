/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qjzkuz (
    pg_col_jetizd INTEGER PRIMARY KEY,
    pg_col_pahdta INTEGER NOT NULL,
    pg_col_chlomc INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjzkuz (pg_col_jetizd, pg_col_pahdta, pg_col_chlomc) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uryqaw (
    pg_col_ldzsmq INTEGER PRIMARY KEY,
    pg_col_aclhjf INTEGER NOT NULL,
    pg_col_ussyqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uryqaw (pg_col_ldzsmq, pg_col_aclhjf, pg_col_ussyqq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tennjy (
    pg_col_eztcri INTEGER PRIMARY KEY,
    pg_col_dmmgui INTEGER NOT NULL,
    pg_col_ntdttl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tennjy (pg_col_eztcri, pg_col_dmmgui, pg_col_ntdttl) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_xzmdyv (
    pg_col_jaovdy INTEGER PRIMARY KEY,
    pg_col_tkctwk INTEGER NOT NULL,
    pg_col_tufogo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzmdyv (pg_col_jaovdy, pg_col_tkctwk, pg_col_tufogo) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzlcn (
    pg_col_xtxigx INTEGER PRIMARY KEY,
    pg_col_upshmm INTEGER NOT NULL,
    pg_col_nhyhqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzlcn (pg_col_xtxigx, pg_col_upshmm, pg_col_nhyhqi) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ltzbpi (
    pg_col_fyqhdj INTEGER PRIMARY KEY,
    pg_col_stckod INTEGER NOT NULL,
    pg_col_wpajpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltzbpi (pg_col_fyqhdj, pg_col_stckod, pg_col_wpajpn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hqwwmt (
    pg_col_jislkz INTEGER PRIMARY KEY,
    pg_col_ixqqce INTEGER NOT NULL,
    pg_col_xtdlhj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqwwmt (pg_col_jislkz, pg_col_ixqqce, pg_col_xtdlhj) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_oqibnd (
    pg_col_vcgjjs INTEGER PRIMARY KEY,
    pg_col_qkquev INTEGER NOT NULL,
    pg_col_pitzoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqibnd (pg_col_vcgjjs, pg_col_qkquev, pg_col_pitzoi) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyssc (
    pg_col_nxddrx INTEGER PRIMARY KEY,
    pg_col_zowbxd INTEGER NOT NULL,
    pg_col_mfimdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyssc (pg_col_nxddrx, pg_col_zowbxd, pg_col_mfimdy) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ntgvwc (
    pg_col_xgnnwx INTEGER PRIMARY KEY,
    pg_col_cgcdhc INTEGER NOT NULL,
    pg_col_zzozqs INTEGER
);
INSERT INTO pg_tbl_ntgvwc (pg_col_xgnnwx, pg_col_cgcdhc, pg_col_zzozqs) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xylnjb----- */
CREATE OR REPLACE FUNCTION pg_proc_xylnjb(pg_var_pnrlkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqstmh INTEGER;
    pg_var_fqwjjn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fqwjjn 
    FROM pg_tbl_hqwwmt 
    WHERE pg_col_ixqqce = 1;
    
    pg_var_wqstmh := pg_var_fqwjjn * 75;
    
    IF pg_var_pnrlkq > 10 THEN
        pg_var_wqstmh := pg_var_wqstmh + (pg_var_pnrlkq * 5);
    END IF;
    
    RETURN pg_var_wqstmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keliyq----- */
CREATE OR REPLACE FUNCTION pg_proc_keliyq(pg_var_dekjax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhllzz INTEGER;
    pg_var_ppdthx INTEGER;
    pg_var_uzwsae INTEGER;
    pg_var_wrefsc INTEGER;
BEGIN
    SELECT pg_col_qkquev, pg_col_pitzoi INTO pg_var_ppdthx, pg_var_wrefsc
    FROM pg_tbl_oqibnd
    WHERE pg_col_vcgjjs = pg_var_dekjax;
    
    pg_var_bhllzz := pg_var_wrefsc * 500;
    
    IF pg_var_ppdthx > pg_var_bhllzz THEN
        pg_var_uzwsae := (pg_var_ppdthx - pg_var_bhllzz) * 2;
    ELSE
        pg_var_uzwsae := 0;
    END IF;
    
    RETURN pg_var_uzwsae;
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
        pg_var_hbnodu := pg_var_rudpej * pg_var_kpypqa * 10;
    ELSE
        pg_var_hbnodu := pg_var_vtepjy * pg_var_rudpej;
    END IF;
    
    RETURN pg_var_hbnodu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewskrw----- */
CREATE OR REPLACE FUNCTION pg_proc_ewskrw(pg_var_dnndjs INTEGER, pg_var_fualiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfvwq INTEGER;
    pg_var_ctmmda INTEGER;
    pg_var_eudtnl INTEGER;
BEGIN
    SELECT pg_col_tkctwk, pg_col_tufogo 
    INTO pg_var_zyfvwq, pg_var_ctmmda
    FROM pg_tbl_xzmdyv 
    WHERE pg_col_jaovdy = pg_var_fualiw;
    
    IF pg_var_zyfvwq IS NULL THEN
        RETURN (((SELECT pg_proc_fcmmid(-86, 31))::INTEGER) - (-26660) + COALESCE(0, 0));
    END IF;
    
    pg_var_eudtnl := (pg_var_dnndjs - pg_var_zyfvwq) * 2;
    
    IF ((SELECT pg_proc_xylnjb(30)))::boolean THEN
        pg_var_eudtnl := (((SELECT pg_proc_keliyq(-35))::INTEGER) - (0) + COALESCE(pg_var_eudtnl, 0));
    END IF;
    
    RETURN GREATEST(pg_var_eudtnl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_haufbl----- */
CREATE OR REPLACE FUNCTION pg_proc_haufbl(pg_var_dnauhr INTEGER, pg_var_pyansw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhpfvb INTEGER;
    pg_var_iycibk INTEGER;
BEGIN
    SELECT pg_col_upshmm INTO pg_var_lhpfvb 
    FROM pg_tbl_wxzlcn 
    WHERE pg_col_xtxigx = pg_var_dnauhr;
    
    IF pg_var_lhpfvb < 5000 THEN
        pg_var_iycibk := 10;
    ELSIF pg_var_lhpfvb < 8000 THEN
        pg_var_iycibk := 5;
    ELSE
        pg_var_iycibk := 1;
    END IF;
    
    IF pg_var_pyansw > 5 THEN
        pg_var_iycibk := pg_var_iycibk + 3;
    END IF;
    
    RETURN pg_var_iycibk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzgagt----- */
CREATE OR REPLACE FUNCTION pg_proc_kzgagt(pg_var_rakkbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhecax INTEGER;
    pg_var_fxxyef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fxxyef FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    
    IF ((SELECT pg_proc_ewskrw(12, 58)))::boolean THEN
        SELECT SUM(pg_col_ussyqq) INTO pg_var_hhecax FROM pg_tbl_uryqaw WHERE pg_col_aclhjf = pg_var_rakkbh;
    ELSE
        pg_var_hhecax := (((SELECT pg_proc_haufbl(85, 93))::INTEGER) - (4) + COALESCE(pg_var_hhecax, 0));
    END IF;
    
    RETURN pg_var_hhecax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvwkzt----- */
CREATE OR REPLACE FUNCTION pg_proc_dvwkzt(pg_var_uhfrgi INTEGER, pg_var_kosbho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aijdsp INTEGER;
    pg_var_iglfhe INTEGER;
BEGIN
    SELECT pg_col_mfimdy INTO pg_var_aijdsp
    FROM pg_tbl_qhyssc
    WHERE pg_col_nxddrx = pg_var_kosbho;
    
    IF pg_var_uhfrgi > pg_var_aijdsp THEN
        pg_var_iglfhe := (pg_var_uhfrgi - pg_var_aijdsp) * 2;
    ELSE
        pg_var_iglfhe := 0;
    END IF;
    
    RETURN pg_var_iglfhe;
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
            pg_var_tnoqfq := pg_var_tnoqfq + pg_var_beehxq.pg_col_zzozqs + 500;
        ELSE
            pg_var_tnoqfq := pg_var_tnoqfq + pg_var_beehxq.pg_col_zzozqs;
        END IF;
    END LOOP;
    
    RETURN pg_var_tnoqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsznqp----- */
CREATE OR REPLACE FUNCTION pg_proc_gsznqp(pg_var_opiifl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axehks INTEGER;
    pg_var_mcdxiy INTEGER;
    pg_var_oeechs INTEGER;
BEGIN
    SELECT pg_col_dmmgui, pg_col_ntdttl INTO pg_var_mcdxiy, pg_var_oeechs
    FROM pg_tbl_tennjy
    WHERE pg_col_eztcri = pg_var_opiifl;
    
    IF ((SELECT pg_proc_dvwkzt(7, -23)))::boolean THEN
        pg_var_axehks := (((SELECT pg_proc_zsjqow(-53))::INTEGER) - (20300) + COALESCE(pg_var_axehks, 0));
    ELSE
        pg_var_axehks := 0;
    END IF;
    
    RETURN pg_var_axehks;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_beudgk(pg_var_inawvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pchkax INTEGER;
    pg_var_apoiwd INTEGER;
    pg_var_fugwjw INTEGER;
BEGIN
    SELECT pg_col_pahdta, pg_col_chlomc 
    INTO pg_var_pchkax, pg_var_apoiwd
    FROM pg_tbl_qjzkuz 
    WHERE pg_col_jetizd = pg_var_inawvi;
    
    IF pg_var_pchkax IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fugwjw := (10000 - pg_var_pchkax) / 100 + pg_var_apoiwd * 3;
    
    IF pg_var_fugwjw < 0 THEN
        pg_var_fugwjw := 0;
    ELSIF ((SELECT pg_proc_kzgagt(65)))::boolean THEN
        pg_var_fugwjw := (((SELECT pg_proc_gsznqp(-18))::INTEGER) - (0) + COALESCE(pg_var_fugwjw, 0));
    END IF;
    
    RETURN pg_var_fugwjw;
END;
$$ LANGUAGE plpgsql;