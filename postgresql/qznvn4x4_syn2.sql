/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntftng (
    pg_var_uipehb INTEGER PRIMARY KEY,
    pg_var_vfkxzr INTEGER,
    pg_var_ktvtxy INTEGER,
    pg_col_ckdsjl INTEGER
);
INSERT INTO pg_tbl_ntftng (pg_var_uipehb, pg_var_vfkxzr, pg_var_ktvtxy, pg_col_ckdsjl) VALUES
(1, 100000, 2500, 125),
(2, 50000, 1000, 50),
(3, 200000, 8000, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_atcqar (
    pg_col_kuuqqi INTEGER PRIMARY KEY,
    pg_col_auofof INTEGER NOT NULL,
    pg_col_uojryn INTEGER
);
INSERT INTO pg_tbl_atcqar (pg_col_kuuqqi, pg_col_auofof, pg_col_uojryn) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_xetalg (
    pg_col_vikonp INTEGER PRIMARY KEY,
    pg_col_sjntva INTEGER NOT NULL,
    pg_var_psaenx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xetalg (pg_col_vikonp, pg_col_sjntva, pg_var_psaenx) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_foblnq (
    pg_col_afzdyy INTEGER PRIMARY KEY,
    pg_col_sbqlcj INTEGER NOT NULL,
    pg_col_byfejf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_foblnq (pg_col_afzdyy, pg_col_sbqlcj, pg_col_byfejf) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_erashx (
    pg_col_eivzlu INTEGER PRIMARY KEY,
    pg_col_kyobfd INTEGER NOT NULL,
    pg_col_wzwpyy INTEGER
);
INSERT INTO pg_tbl_erashx (pg_col_eivzlu, pg_col_kyobfd, pg_col_wzwpyy) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ojfqqi (
    pg_col_wbzhqj INTEGER PRIMARY KEY,
    pg_col_gmcznp INTEGER NOT NULL,
    pg_col_tttolp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ojfqqi (pg_col_wbzhqj, pg_col_gmcznp, pg_col_tttolp) VALUES
(101, 8500, 150),
(102, 9200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_izehwp (
    pg_col_faktbg INTEGER PRIMARY KEY,
    pg_col_azbmvt INTEGER NOT NULL,
    pg_col_ahhtsb INTEGER
);
INSERT INTO pg_tbl_izehwp (pg_col_faktbg, pg_col_azbmvt, pg_col_ahhtsb) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_smeejj (
    pg_col_tzxnuk INTEGER PRIMARY KEY,
    pg_col_mkcwfs INTEGER NOT NULL,
    pg_col_fhzpko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smeejj (pg_col_tzxnuk, pg_col_mkcwfs, pg_col_fhzpko) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_chusoa (
    pg_col_uaxhtm INTEGER PRIMARY KEY,
    pg_col_rupgwr INTEGER NOT NULL,
    pg_col_cqkefh INTEGER NOT NULL
);
INSERT INTO pg_tbl_chusoa (pg_col_uaxhtm, pg_col_rupgwr, pg_col_cqkefh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dekxbh (
    pg_col_tpoktb INTEGER PRIMARY KEY,
    pg_col_vexgqs INTEGER NOT NULL,
    pg_col_goxsxe INTEGER
);
INSERT INTO pg_tbl_dekxbh (pg_col_tpoktb, pg_col_vexgqs, pg_col_goxsxe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ntfpyy (
    pg_col_ebhrzu INTEGER PRIMARY KEY,
    pg_col_xrqfqi INTEGER NOT NULL,
    pg_col_rayson INTEGER
);
INSERT INTO pg_tbl_ntfpyy (pg_col_ebhrzu, pg_col_xrqfqi, pg_col_rayson) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjxsq (
    pg_col_wffzee INTEGER PRIMARY KEY,
    pg_col_vodaxp INTEGER NOT NULL,
    pg_col_ngmyfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjxsq (pg_col_wffzee, pg_col_vodaxp, pg_col_ngmyfk) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_vqxymv (
    pg_col_zfznbe TEXT,
    pg_var_vilbqf BIGINT,
    pg_var_tmhxgi BIGINT,
    pg_col_vypdwn INTEGER,
    pg_col_fnfvhd BIGINT,
    pg_col_wkpdoc TIMESTAMP,
    pg_col_nkitzr TIMESTAMP,
    duration INTERVAL,
    pg_col_bxeftw TEXT,
    pg_col_nayptn TEXT
);
INSERT INTO pg_tbl_vqxymv (pg_col_zfznbe, pg_var_vilbqf, pg_var_tmhxgi, pg_col_vypdwn, pg_col_fnfvhd, 
                                pg_col_wkpdoc, pg_col_nkitzr, duration, pg_col_bxeftw, pg_col_nayptn)
    VALUES ('pg_proc_mevbge', pg_var_vilbqf, pg_var_tmhxgi, pg_var_puqwni, pg_var_olovgf,
            pg_var_wwdqdb, pg_var_ffzffl, pg_var_ffzffl - pg_var_wwdqdb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_puqwni, pg_var_olovgf));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqdics----- */
CREATE OR REPLACE FUNCTION pg_proc_gqdics(pg_var_rerkiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iewfkp INTEGER;
    pg_var_txzxob INTEGER;
    pg_var_sjpuhi INTEGER;
BEGIN
    SELECT pg_col_azbmvt, pg_col_ahhtsb 
    INTO pg_var_txzxob, pg_var_sjpuhi
    FROM pg_tbl_izehwp 
    WHERE pg_col_faktbg = pg_var_rerkiu;
    
    IF pg_var_txzxob IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iewfkp := pg_var_txzxob * pg_var_sjpuhi;
    
    IF pg_var_iewfkp > 50000 THEN
        pg_var_iewfkp := pg_var_iewfkp - (pg_var_iewfkp % 100);
    ELSE
        pg_var_iewfkp := pg_var_iewfkp + (pg_var_rerkiu % 50);
    END IF;
    
    RETURN pg_var_iewfkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywrpwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ywrpwx(pg_var_zbdcxn INTEGER, pg_var_ylfntl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcsjny INTEGER;
    pg_var_laufit INTEGER;
    pg_var_laoqbc INTEGER;
BEGIN
    SELECT pg_col_kyobfd, pg_col_wzwpyy INTO pg_var_laufit, pg_var_laoqbc
    FROM pg_tbl_erashx
    WHERE pg_col_eivzlu = pg_var_zbdcxn;
    
    IF pg_var_laoqbc > 80 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 10;
    ELSIF pg_var_laoqbc > 70 THEN
        pg_var_hcsjny := (pg_var_laufit * pg_var_ylfntl) + 5;
    ELSE
        pg_var_hcsjny := pg_var_laufit * pg_var_ylfntl;
    END IF;
    
    RETURN pg_var_hcsjny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vopted----- */
CREATE OR REPLACE FUNCTION pg_proc_vopted(pg_var_enqinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlnvq INTEGER := 0;
    pg_var_zvllyv RECORD;
BEGIN
    FOR pg_var_zvllyv IN SELECT pg_col_gmcznp, pg_col_tttolp FROM pg_tbl_ojfqqi LOOP
        pg_var_lhlnvq := pg_var_lhlnvq + pg_var_zvllyv.pg_col_gmcznp + pg_var_zvllyv.pg_col_tttolp;
    END LOOP;
    
    IF pg_var_enqinq > 0 THEN
        pg_var_lhlnvq := pg_var_lhlnvq / pg_var_enqinq;
    ELSE
        pg_var_lhlnvq := 0;
    END IF;
    
    RETURN pg_var_lhlnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqfxjs----- */
CREATE OR REPLACE FUNCTION pg_proc_tqfxjs(pg_var_ukanuw INTEGER, pg_var_avurhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_funfmi INTEGER;
    pg_var_whdzpl INTEGER;
BEGIN
    SELECT pg_col_sbqlcj INTO pg_var_funfmi 
    FROM pg_tbl_foblnq 
    WHERE pg_col_afzdyy = pg_var_ukanuw;
    
    IF pg_var_funfmi IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_avurhj > 10 THEN
        pg_var_whdzpl := pg_var_funfmi * 2;
    ELSIF pg_var_avurhj BETWEEN 5 AND 10 THEN
        pg_var_whdzpl := pg_var_funfmi + (pg_var_funfmi * pg_var_avurhj / 100);
    ELSE
        pg_var_whdzpl := pg_var_funfmi - (pg_var_funfmi * 5 / 100);
    END IF;
    
    RETURN pg_var_whdzpl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yegdwt----- */
CREATE OR REPLACE FUNCTION pg_proc_yegdwt(pg_var_opmoqt INTEGER, pg_var_upqqmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabmmg INTEGER;
    pg_var_iafeof INTEGER;
    pg_var_xcadsr INTEGER;
BEGIN
    SELECT pg_col_auofof, pg_col_uojryn INTO pg_var_iafeof, pg_var_xcadsr
    FROM pg_tbl_atcqar WHERE pg_col_kuuqqi = pg_var_opmoqt;
    
    IF pg_var_iafeof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cabmmg := pg_var_iafeof * 10;
    
    IF ((SELECT pg_proc_tqfxjs(-37, -71)))::boolean THEN
        pg_var_cabmmg := (((SELECT pg_proc_ywrpwx(70, 40))::INTEGER) - (0) + COALESCE(pg_var_cabmmg, 0));
    END IF;
    
    IF ((SELECT pg_proc_vopted(15)))::boolean THEN
        pg_var_cabmmg := (((SELECT pg_proc_gqdics(-20))::INTEGER) - (-1) + COALESCE(pg_var_cabmmg, 0));
    END IF;
    
    RETURN pg_var_cabmmg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldatsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ldatsx(pg_var_klgoje INTEGER, pg_var_gvchvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplqap INTEGER;
    pg_var_dwjefp INTEGER;
    pg_var_gwnnbb INTEGER;
BEGIN
    SELECT pg_col_ngmyfk, pg_col_vodaxp INTO pg_var_yplqap, pg_var_dwjefp
    FROM pg_tbl_pxjxsq WHERE pg_col_wffzee = pg_var_klgoje;
    
    IF pg_var_dwjefp > 4 THEN
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf + 50;
    ELSE
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf;
    END IF;
    
    RETURN pg_var_gwnnbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlnlkq----- */
CREATE OR REPLACE FUNCTION pg_proc_xlnlkq(pg_var_mceljz INTEGER, pg_var_thfgfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xatssu INTEGER;
    pg_var_qlnnxe INTEGER;
BEGIN
    SELECT pg_col_goxsxe INTO pg_var_xatssu
    FROM pg_tbl_dekxbh
    WHERE pg_col_tpoktb = pg_var_mceljz;
    
    IF pg_var_xatssu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qlnnxe := pg_var_xatssu + (pg_var_thfgfy * 25);
    
    IF pg_var_qlnnxe > 2000 THEN
        pg_var_qlnnxe := 2000;
    END IF;
    
    RETURN pg_var_qlnnxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsttso----- */
CREATE OR REPLACE FUNCTION pg_proc_lsttso(pg_var_lgzsxj INTEGER, pg_var_qsmqzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekydlf INTEGER;
    pg_var_jqnccy INTEGER;
    pg_var_mbwwrs INTEGER;
BEGIN
    SELECT pg_col_rupgwr, pg_col_cqkefh 
    INTO pg_var_jqnccy, pg_var_mbwwrs
    FROM pg_tbl_chusoa 
    WHERE pg_col_uaxhtm = pg_var_lgzsxj;
    
    IF pg_var_jqnccy < 30000 THEN
        pg_var_ekydlf := 1;
    ELSIF pg_var_jqnccy < 60000 THEN
        pg_var_ekydlf := 3;
    ELSE
        pg_var_ekydlf := 5;
    END IF;
    
    IF pg_var_qsmqzt > pg_var_mbwwrs + pg_var_ekydlf THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjsgdb----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsgdb(pg_var_rcodbu INTEGER, pg_var_pfchih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twsjes INTEGER;
    pg_var_wqpzqd INTEGER;
BEGIN
    SELECT SUM(pg_col_mkcwfs) INTO pg_var_twsjes
    FROM pg_tbl_smeejj
    WHERE pg_col_fhzpko > 3;
    
    IF pg_var_twsjes IS NULL THEN
        pg_var_twsjes := 0;
    END IF;
    
    pg_var_wqpzqd := pg_var_twsjes * pg_var_rcodbu * pg_var_pfchih;
    
    RETURN pg_var_wqpzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mevbge----- */
CREATE OR REPLACE FUNCTION pg_proc_mevbge(pg_var_vilbqf INTEGER, pg_var_tmhxgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwdqdb TIMESTAMP;
    pg_var_ffzffl TIMESTAMP;
    pg_var_puqwni INTEGER := 0;
    pg_var_uzymsq BIGINT;
    pg_var_olovgf BIGINT := 0;
    pg_var_wtqbec BOOLEAN;
    pg_var_kihwdj BIGINT;
    pg_var_mqiulo BIGINT;
BEGIN
    pg_var_wwdqdb := clock_timestamp();
    
    pg_var_uzymsq := CASE WHEN pg_var_vilbqf % 2 = 0 THEN pg_var_vilbqf + 1 ELSE pg_var_vilbqf END;
    
    WHILE pg_var_uzymsq <= pg_var_tmhxgi LOOP
        pg_var_wtqbec := TRUE;
        pg_var_mqiulo := floor(sqrt(pg_var_uzymsq))::BIGINT;
        
        FOR pg_var_kihwdj IN 3..pg_var_mqiulo BY 2 LOOP
            IF pg_var_uzymsq % pg_var_kihwdj = 0 THEN
                pg_var_wtqbec := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_wtqbec THEN
            pg_var_olovgf := pg_var_olovgf + pg_var_uzymsq;
            pg_var_puqwni := pg_var_puqwni + 1;
        END IF;
        
        pg_var_uzymsq := pg_var_uzymsq + 2;
    END LOOP;
    
    pg_var_ffzffl := clock_timestamp();
    
    INSERT INTO pg_tbl_vqxymv (pg_col_zfznbe, pg_var_vilbqf, pg_var_tmhxgi, pg_col_vypdwn, pg_col_fnfvhd, 
                                pg_col_wkpdoc, pg_col_nkitzr, duration, pg_col_bxeftw, pg_col_nayptn)
    VALUES ('pg_proc_mevbge', pg_var_vilbqf, pg_var_tmhxgi, pg_var_puqwni, pg_var_olovgf,
            pg_var_wwdqdb, pg_var_ffzffl, pg_var_ffzffl - pg_var_wwdqdb, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_puqwni, pg_var_olovgf));
    
    RETURN pg_var_puqwni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloerx----- */
CREATE OR REPLACE FUNCTION pg_proc_xloerx(pg_var_myjqsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbscva INTEGER;
    pg_var_cccroo INTEGER;
    pg_var_vgttuh INTEGER;
BEGIN
    SELECT SUM(pg_col_rayson) INTO pg_var_xbscva
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    SELECT AVG(pg_col_xrqfqi) INTO pg_var_cccroo
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    IF ((SELECT pg_proc_mevbge(39, -53)))::boolean THEN
        pg_var_vgttuh := pg_var_xbscva * 100 / pg_var_cccroo;
    ELSE
        pg_var_vgttuh := 0;
    END IF;
    
    RETURN pg_var_vgttuh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjrtrl----- */
CREATE OR REPLACE FUNCTION pg_proc_zjrtrl(pg_var_dpaovi INTEGER, pg_var_psaenx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkukwy INTEGER;
    pg_var_wbqjxe INTEGER;
    pg_var_yhxtma INTEGER;
BEGIN
    pg_var_mkukwy := (((SELECT pg_proc_cjsgdb(-18, -96))::INTEGER) - (82944) + COALESCE(pg_var_mkukwy, 0));
    
    IF pg_var_psaenx = 1 THEN
        pg_var_wbqjxe := 5;
    ELSIF pg_var_psaenx = 2 THEN
        pg_var_wbqjxe := 10;
    ELSIF ((SELECT pg_proc_xlnlkq(-7, 29)))::boolean THEN
        pg_var_wbqjxe := (((SELECT pg_proc_xloerx(-55))::INTEGER) - (0) + COALESCE(pg_var_wbqjxe, 0));
    ELSE
        pg_var_wbqjxe := (((SELECT pg_proc_ldatsx(-96, -38))::INTEGER) - (0) + COALESCE(pg_var_wbqjxe, 0));
    END IF;
    
    pg_var_yhxtma := pg_var_mkukwy + pg_var_wbqjxe;
    
    IF pg_var_yhxtma > 100 THEN
        pg_var_yhxtma := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_lsttso(74, -33))::INTEGER) - (0) + COALESCE(pg_var_yhxtma, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pehfxk(pg_var_uipehb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfkxzr INTEGER;
    pg_var_ktvtxy INTEGER;
BEGIN
    SELECT pg_var_vfkxzr, pg_var_ktvtxy INTO pg_var_vfkxzr, pg_var_ktvtxy FROM pg_tbl_ntftng WHERE pg_var_uipehb = pg_var_uipehb;
    IF ((SELECT pg_proc_yegdwt(-34, -4)))::boolean THEN
        RETURN (((SELECT pg_proc_zjrtrl(8, -53))::INTEGER) - (16) + COALESCE(0, 0));
    END IF;
    RETURN (pg_var_ktvtxy * 100) / pg_var_vfkxzr;
END;
$$ LANGUAGE plpgsql;