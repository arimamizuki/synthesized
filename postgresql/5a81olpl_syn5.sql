/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_agycso (
    pg_col_qhzqsg INTEGER PRIMARY KEY,
    pg_col_auezuw INTEGER NOT NULL,
    pg_col_gllcxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agycso (pg_col_qhzqsg, pg_col_auezuw, pg_col_gllcxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ayxtsq (
    pg_col_hhezjz INTEGER PRIMARY KEY,
    pg_col_dsekow INTEGER NOT NULL,
    pg_col_ugbggw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ayxtsq (pg_col_hhezjz, pg_col_dsekow, pg_col_ugbggw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_kljylz (
    pg_col_zqcrcq INTEGER PRIMARY KEY,
    pg_col_oufucj INTEGER NOT NULL,
    pg_col_ntctlp INTEGER
);
INSERT INTO pg_tbl_kljylz (pg_col_zqcrcq, pg_col_oufucj, pg_col_ntctlp) VALUES
(101, 2999, 5),
(102, 4999, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ttchjw (
    pg_col_irccwb INTEGER PRIMARY KEY,
    pg_col_gvfwjh INTEGER NOT NULL,
    pg_col_wnnhln INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttchjw (pg_col_irccwb, pg_col_gvfwjh, pg_col_wnnhln) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_apgvsn (
    pg_col_doghvz INTEGER PRIMARY KEY,
    pg_col_chcymu INTEGER NOT NULL,
    pg_col_ylhvhp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_apgvsn (pg_col_doghvz, pg_col_chcymu, pg_col_ylhvhp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_spfkol (
    pg_col_rcfeli INTEGER PRIMARY KEY,
    pg_col_lekgry INTEGER NOT NULL,
    pg_col_nfhqch INTEGER
);
INSERT INTO pg_tbl_spfkol (pg_col_rcfeli, pg_col_lekgry, pg_col_nfhqch) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vfpquj (
    pg_col_efckby INTEGER PRIMARY KEY,
    pg_col_ddbqbp INTEGER NOT NULL,
    pg_col_zgwlrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfpquj (pg_col_efckby, pg_col_ddbqbp, pg_col_zgwlrl) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_mlwilr (
    pg_col_nmazca INTEGER PRIMARY KEY,
    pg_col_orsgxf INTEGER NOT NULL,
    pg_col_ocecmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlwilr (pg_col_nmazca, pg_col_orsgxf, pg_col_ocecmf) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_yjrxey (
    pg_col_menbnb INTEGER PRIMARY KEY,
    pg_col_wisifi INTEGER NOT NULL,
    pg_col_fgulsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjrxey (pg_col_menbnb, pg_col_wisifi, pg_col_fgulsw) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbyfzr----- */
CREATE OR REPLACE FUNCTION pg_proc_tbyfzr(pg_var_eugcmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwoxaz INTEGER;
    pg_var_pvpyus INTEGER;
    pg_var_jurgzk INTEGER;
BEGIN
    SELECT pg_col_auezuw, pg_col_gllcxz INTO pg_var_pvpyus, pg_var_jurgzk
    FROM pg_tbl_agycso
    WHERE pg_col_qhzqsg = pg_var_eugcmo;
    
    IF pg_var_pvpyus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwoxaz := (pg_var_pvpyus / 1000) + (pg_var_jurgzk / 100);
    
    IF pg_var_kwoxaz > 100 THEN
        pg_var_kwoxaz := 100;
    END IF;
    
    RETURN pg_var_kwoxaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqpdrx----- */
CREATE OR REPLACE FUNCTION pg_proc_iqpdrx(pg_var_anrmio INTEGER, pg_var_ucdged INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylgdbl INTEGER;
    pg_var_uioivd INTEGER;
    pg_var_yzhshn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uioivd 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 0 AND pg_col_chcymu = pg_var_anrmio;
    
    SELECT COUNT(*) INTO pg_var_yzhshn 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 1 AND pg_col_chcymu = pg_var_anrmio;
    
    pg_var_ylgdbl := (pg_var_yzhshn * pg_var_anrmio * pg_var_ucdged) + 
                     (pg_var_uioivd * pg_var_anrmio * pg_var_ucdged / 2);
    
    RETURN pg_var_ylgdbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esudsw----- */
CREATE OR REPLACE FUNCTION pg_proc_esudsw(pg_var_gdvbfd INTEGER, pg_var_vcuvuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzgyyp INTEGER;
    pg_var_uihvmh INTEGER;
BEGIN
    SELECT SUM(pg_col_lekgry) INTO pg_var_uzgyyp FROM pg_tbl_spfkol;
    
    IF pg_var_uzgyyp IS NULL THEN
        pg_var_uzgyyp := 0;
    END IF;
    
    pg_var_uihvmh := pg_var_gdvbfd + (pg_var_uzgyyp * pg_var_vcuvuo);
    
    RETURN pg_var_uihvmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhhlbu----- */
CREATE OR REPLACE FUNCTION pg_proc_yhhlbu(pg_var_kgugpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndznrm INTEGER;
    pg_var_ejpopv INTEGER;
    pg_var_ovkuag INTEGER;
BEGIN
    SELECT pg_col_zgwlrl / pg_col_ddbqbp INTO pg_var_ndznrm
    FROM pg_tbl_vfpquj
    WHERE pg_col_efckby = pg_var_kgugpm;
    
    IF pg_var_ndznrm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_zgwlrl INTO pg_var_ejpopv
    FROM pg_tbl_vfpquj
    WHERE pg_col_efckby = pg_var_kgugpm;
    
    pg_var_ovkuag := pg_var_ejpopv / 1000;
    
    IF pg_var_ndznrm > 3 THEN
        RETURN pg_var_ovkuag * 2;
    ELSE
        RETURN pg_var_ovkuag;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfqqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfqqv(pg_var_pzhsqo INTEGER, pg_var_kwucyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrsmy INTEGER;
    pg_var_zcrxio INTEGER;
    pg_var_ccooae INTEGER;
BEGIN
    SELECT (pg_col_orsgxf * 10) + (pg_col_ocecmf / 10) 
    INTO pg_var_wmrsmy
    FROM pg_tbl_mlwilr
    WHERE pg_col_nmazca = pg_var_pzhsqo;
    
    IF pg_var_wmrsmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zcrxio := pg_var_kwucyx * 2;
    pg_var_ccooae := pg_var_wmrsmy + pg_var_zcrxio;
    
    IF pg_var_ccooae > 100 THEN
        pg_var_ccooae := 100;
    ELSIF pg_var_ccooae < 0 THEN
        pg_var_ccooae := 0;
    END IF;
    
    RETURN pg_var_ccooae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhopw----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhopw(pg_var_qbsocc INTEGER, pg_var_mjlchc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whmsum INTEGER;
    pg_var_rwfjou INTEGER;
BEGIN
    IF ((SELECT pg_proc_iqpdrx(-90, 71)))::boolean THEN
        pg_var_whmsum := 3;
    ELSIF ((SELECT pg_proc_esudsw(-10, 76)))::boolean THEN
        pg_var_whmsum := (((SELECT pg_proc_yhhlbu(-82))::INTEGER) - (-1) + COALESCE(pg_var_whmsum, 0));
    ELSE
        pg_var_whmsum := 1;
    END IF;
    
    pg_var_rwfjou := pg_var_mjlchc * pg_var_whmsum;
    
    IF ((SELECT pg_proc_vzfqqv(-22, 25)))::boolean THEN
        pg_var_rwfjou := 500;
    END IF;
    
    RETURN pg_var_rwfjou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkgqcu----- */
CREATE OR REPLACE FUNCTION pg_proc_hkgqcu(pg_var_pshrpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixlzrh INTEGER;
    pg_var_lxznqy INTEGER;
    pg_var_nvbttv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lxznqy 
    FROM pg_tbl_ayxtsq 
    WHERE pg_col_dsekow = 1 AND pg_col_ugbggw > 100;
    
    IF ((SELECT pg_proc_vxhopw(18, -87)))::boolean THEN
        pg_var_nvbttv := 2;
    ELSE
        pg_var_nvbttv := 1;
    END IF;
    
    SELECT SUM(pg_col_ugbggw * pg_var_nvbttv) INTO pg_var_ixlzrh 
    FROM pg_tbl_ayxtsq 
    WHERE pg_col_hhezjz IN (101, 102);
    
    RETURN pg_var_ixlzrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydgvi----- */
CREATE OR REPLACE FUNCTION pg_proc_zydgvi(pg_var_dcjaat INTEGER, pg_var_drhpcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqaeo INTEGER;
    pg_var_xdjxmg INTEGER;
    pg_var_kqpkee INTEGER;
BEGIN
    SELECT pg_col_wisifi, pg_col_fgulsw INTO pg_var_xdjxmg, pg_var_kqpkee
    FROM pg_tbl_yjrxey WHERE pg_col_menbnb = pg_var_dcjaat;
    
    IF pg_var_xdjxmg < 20000 THEN
        pg_var_ihqaeo := 50000;
    ELSIF pg_var_xdjxmg < 40000 AND pg_var_drhpcp > 7 THEN
        pg_var_ihqaeo := 30000;
    ELSE
        pg_var_ihqaeo := 0;
    END IF;
    
    IF pg_var_ihqaeo > 0 THEN
        UPDATE pg_tbl_yjrxey 
        SET pg_col_wisifi = pg_col_wisifi + pg_var_ihqaeo,
            pg_col_fgulsw = pg_var_drhpcp
        WHERE pg_col_menbnb = pg_var_dcjaat;
    END IF;
    
    RETURN pg_var_ihqaeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvoqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvoqxw(pg_var_fzjkhj INTEGER, pg_var_wnzwgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqbsay INTEGER;
    pg_var_dmslai INTEGER;
    pg_var_xhsadd INTEGER;
    pg_var_ijlehl INTEGER;
BEGIN
    SELECT pg_col_oufucj, pg_col_ntctlp 
    INTO pg_var_tqbsay, pg_var_dmslai 
    FROM pg_tbl_kljylz 
    WHERE pg_col_zqcrcq = pg_var_fzjkhj;
    
    IF pg_var_wnzwgi > pg_var_dmslai THEN
        pg_var_xhsadd := (((SELECT pg_proc_zydgvi(18, -22))::INTEGER) - (0) + COALESCE(pg_var_xhsadd, 0));
    ELSE
        pg_var_xhsadd := 0;
    END IF;
    
    pg_var_ijlehl := pg_var_tqbsay + pg_var_xhsadd;
    RETURN pg_var_ijlehl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF ((SELECT pg_proc_tbyfzr(3)))::boolean THEN
        pg_var_yslrjj := (((SELECT pg_proc_hkgqcu(92))::INTEGER) - (600) + COALESCE(pg_var_yslrjj, 0));
    ELSE
        pg_var_yslrjj := 50 + (pg_var_vlurej - pg_var_yboqgy) * pg_var_zblrmz;
    END IF;
    
    RETURN (((SELECT pg_proc_xvoqxw(-78, 7))::INTEGER) - (0) + COALESCE(pg_var_yslrjj, 0));
END;
$$ LANGUAGE plpgsql;