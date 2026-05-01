/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bowgai (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO pg_tbl_bowgai (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qfadoz (
    pg_col_bxzuvh INTEGER PRIMARY KEY,
    pg_col_sdkyel INTEGER NOT NULL,
    pg_col_knygdg INTEGER
);
INSERT INTO pg_tbl_qfadoz (pg_col_bxzuvh, pg_col_sdkyel, pg_col_knygdg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsren (
    pg_col_cxxcqo INTEGER PRIMARY KEY,
    pg_col_nbiqet INTEGER NOT NULL,
    pg_col_jkjtye INTEGER NOT NULL
);
INSERT INTO pg_tbl_qjsren (pg_col_cxxcqo, pg_col_nbiqet, pg_col_jkjtye) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_gjumxz (
    pg_col_xhkzdl INTEGER PRIMARY KEY,
    pg_col_rlqysg INTEGER NOT NULL,
    pg_col_dslfvu INTEGER
);
INSERT INTO pg_tbl_gjumxz (pg_col_xhkzdl, pg_col_rlqysg, pg_col_dslfvu) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyssc (
    pg_col_nxddrx INTEGER PRIMARY KEY,
    pg_col_zowbxd INTEGER NOT NULL,
    pg_col_mfimdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyssc (pg_col_nxddrx, pg_col_zowbxd, pg_col_mfimdy) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_zxtgmd (
    pg_col_heibyz INTEGER PRIMARY KEY,
    pg_col_faeohf INTEGER NOT NULL,
    pg_col_uunfiu INTEGER
);
INSERT INTO pg_tbl_zxtgmd (pg_col_heibyz, pg_col_faeohf, pg_col_uunfiu) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mflsvw (
    pg_col_ofnvbq INTEGER PRIMARY KEY,
    pg_col_biqzps INTEGER NOT NULL,
    pg_col_zwbqmr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mflsvw (pg_col_ofnvbq, pg_col_biqzps, pg_col_zwbqmr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnile (
    pg_col_uioobv INTEGER PRIMARY KEY,
    pg_col_nrxlqf INTEGER NOT NULL,
    pg_col_nihglj BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_tgnile (pg_col_uioobv, pg_col_nrxlqf, pg_col_nihglj) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_oufpnw (
    pg_col_etncpp INTEGER PRIMARY KEY,
    pg_col_riygmb INTEGER NOT NULL,
    pg_col_ledfjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_oufpnw (pg_col_etncpp, pg_col_riygmb, pg_col_ledfjo) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_yorlwi (
    pg_col_fdqjvz INTEGER,
    pg_col_dewwnc INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_ukpvxs (
    pg_var_rgdgks VARCHAR(7),
    pg_var_kgaqfb INTEGER,
    pg_var_daxdfn INTEGER,
    pg_var_kqvsec INTEGER,
    pg_col_fseiyt TEXT
);
INSERT INTO pg_tbl_yorlwi (pg_col_fdqjvz, pg_col_dewwnc) VALUES (1, 2024);
INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);

CREATE TABLE IF NOT EXISTS pg_tbl_owiuwn (
    pg_col_ltekss INTEGER PRIMARY KEY,
    pg_col_vyevca INTEGER NOT NULL,
    pg_col_olgnjy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_owiuwn (pg_col_ltekss, pg_col_vyevca, pg_col_olgnjy) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zumlmx----- */
CREATE OR REPLACE FUNCTION pg_proc_zumlmx(pg_var_ffvrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdfhkb INTEGER;
    pg_var_ajvqjx INTEGER;
    pg_var_szbqod INTEGER;
BEGIN
    SELECT pg_col_zwbqmr, pg_col_biqzps INTO pg_var_pdfhkb, pg_var_ajvqjx
    FROM pg_tbl_mflsvw
    WHERE pg_col_ofnvbq = pg_var_ffvrcm;
    
    IF pg_var_ajvqjx > 0 THEN
        pg_var_szbqod := (pg_var_pdfhkb * 100) / pg_var_ajvqjx;
    ELSE
        pg_var_szbqod := 0;
    END IF;
    
    RETURN pg_var_szbqod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgipye----- */
CREATE OR REPLACE FUNCTION pg_proc_lgipye(pg_var_nqwdpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdfwio INTEGER;
BEGIN
    IF pg_var_nqwdpd IN (1, 2, 3) THEN
        pg_var_zdfwio := 1;
    ELSE
        pg_var_zdfwio := 0;
    END IF;
    RETURN pg_var_zdfwio;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onbzhm----- */
CREATE OR REPLACE FUNCTION pg_proc_onbzhm(pg_var_lqgwad INTEGER, pg_var_mlxfjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxneqp INTEGER := 0;
    pg_var_syybkp RECORD;
BEGIN
    FOR pg_var_syybkp IN 
        SELECT pg_col_vyevca 
        FROM pg_tbl_owiuwn 
        WHERE pg_col_olgnjy = 0 
        AND pg_col_vyevca BETWEEN pg_var_lqgwad AND pg_var_mlxfjo
    LOOP
        pg_var_kxneqp := pg_var_kxneqp + pg_var_syybkp.pg_col_vyevca;
    END LOOP;
    
    RETURN pg_var_kxneqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbzjn----- */
CREATE OR REPLACE FUNCTION pg_proc_khbzjn(pg_var_jbpduo INTEGER, pg_var_cncary INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmwbm INTEGER;
    pg_var_dcwiqi BOOLEAN;
BEGIN
    SELECT pg_col_nrxlqf, pg_col_nihglj INTO pg_var_ybmwbm, pg_var_dcwiqi
    FROM pg_tbl_tgnile
    WHERE pg_col_uioobv = pg_var_jbpduo;
    
    IF pg_var_dcwiqi THEN
        pg_var_ybmwbm := (((SELECT pg_proc_lgipye(66))::INTEGER) - (0) + COALESCE(pg_var_ybmwbm, 0));
        
        IF ((SELECT pg_proc_onbzhm(65, -25)))::boolean THEN
            pg_var_ybmwbm := 0;
        END IF;
        
        UPDATE pg_tbl_tgnile
        SET pg_col_nrxlqf = pg_var_ybmwbm
        WHERE pg_col_uioobv = pg_var_jbpduo;
    END IF;
    
    RETURN pg_var_ybmwbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhiltz----- */
CREATE OR REPLACE FUNCTION pg_proc_zhiltz(pg_var_hquwso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gowdqq INTEGER;
    pg_var_ncnccg INTEGER;
    pg_var_hpymcd INTEGER;
BEGIN
    SELECT SUM(pg_col_knygdg) INTO pg_var_gowdqq
    FROM pg_tbl_qfadoz
    WHERE pg_col_bxzuvh <= pg_var_hquwso;
    
    SELECT AVG(pg_col_sdkyel) INTO pg_var_ncnccg
    FROM pg_tbl_qfadoz
    WHERE pg_col_bxzuvh <= pg_var_hquwso;
    
    IF ((SELECT pg_proc_zumlmx(55)))::boolean THEN
        pg_var_hpymcd := (((SELECT pg_proc_khbzjn(75, -7))::INTEGER) - (0) + COALESCE(pg_var_hpymcd, 0));
    ELSE
        pg_var_hpymcd := pg_var_gowdqq * 10 / pg_var_ncnccg;
    END IF;
    
    RETURN pg_var_hpymcd;
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

/* -----Procedure pg_proc_ndtwiq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndtwiq(pg_var_rgdgks INTEGER, pg_var_daxdfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqvsec INTEGER;
    pg_var_kgaqfb INTEGER;
    pg_var_ithine TEXT;
BEGIN
    SELECT pg_col_fdqjvz, pg_col_dewwnc INTO pg_var_kgaqfb, pg_var_kqvsec FROM pg_tbl_yorlwi LIMIT 1;
    
    pg_var_ithine := 'user';
    
    EXECUTE format('INSERT INTO pg_tbl_ukpvxs VALUES(%L, %L, %L, %L, %L);', 
                   pg_var_rgdgks::TEXT, pg_var_kgaqfb, pg_var_daxdfn, pg_var_kqvsec, 'ticket pending');
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryhjjj----- */
CREATE OR REPLACE FUNCTION pg_proc_ryhjjj(pg_var_uonyix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inihtr INTEGER;
    pg_var_tohseo INTEGER;
    pg_var_wgthaq INTEGER;
BEGIN
    SELECT pg_col_riygmb, pg_col_ledfjo 
    INTO pg_var_tohseo, pg_var_wgthaq
    FROM pg_tbl_oufpnw
    WHERE pg_col_etncpp = pg_var_uonyix;
    
    IF pg_var_tohseo > pg_var_wgthaq THEN
        pg_var_inihtr := (pg_var_tohseo - pg_var_wgthaq) / 100 * 5;
    ELSE
        pg_var_inihtr := 0;
    END IF;
    
    RETURN pg_var_inihtr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoeibt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoeibt(pg_var_qdnimw INTEGER, pg_var_omjivg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhfyrd INTEGER;
    pg_var_licihl INTEGER;
BEGIN
    SELECT pg_col_dslfvu INTO pg_var_nhfyrd
    FROM pg_tbl_gjumxz
    WHERE pg_col_xhkzdl = pg_var_qdnimw;
    
    IF ((SELECT pg_proc_ryhjjj(-54)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_licihl := ((pg_var_nhfyrd - pg_var_omjivg) * 100) / NULLIF(pg_var_omjivg, 0);
    
    IF pg_var_licihl < 0 THEN
        RETURN (((SELECT pg_proc_ndtwiq(-37, -1))::INTEGER) - (1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_licihl;
    END IF;
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

/* -----Procedure pg_proc_jgbutf----- */
CREATE OR REPLACE FUNCTION pg_proc_jgbutf(pg_var_rqsmrg INTEGER, pg_var_kfzotu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iavklw INTEGER;
    pg_var_geioub INTEGER;
BEGIN
    SELECT pg_col_faeohf INTO pg_var_iavklw 
    FROM pg_tbl_zxtgmd 
    WHERE pg_col_heibyz = pg_var_rqsmrg;
    
    IF pg_var_iavklw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kfzotu > 0 THEN
        pg_var_geioub := pg_var_iavklw + (pg_var_iavklw * pg_var_kfzotu / 100);
    ELSE
        pg_var_geioub := pg_var_iavklw - (pg_var_iavklw * ABS(pg_var_kfzotu) / 100);
    END IF;
    
    RETURN pg_var_geioub;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM pg_tbl_bowgai WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF ((SELECT pg_proc_zhiltz(39)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jgdpff := (((SELECT pg_proc_jckkfl(-83))::INTEGER) - (0) + COALESCE(pg_var_jgdpff, 0));
    
    IF ((SELECT pg_proc_aoeibt(-1, -54)))::boolean THEN
        pg_var_jgdpff := (((SELECT pg_proc_dvwkzt(-11, -2))::INTEGER) - (0) + COALESCE(pg_var_jgdpff, 0));
    ELSIF ((SELECT pg_proc_jgbutf(80, -41)))::boolean THEN
        pg_var_jgdpff := 0;
    END IF;
    
    RETURN pg_var_jgdpff;
END;
$$ LANGUAGE plpgsql;