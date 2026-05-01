/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tsmpnb (
    pg_col_yogdck INTEGER PRIMARY KEY,
    pg_col_mlsjot INTEGER NOT NULL,
    pg_col_ldzncj INTEGER
);
INSERT INTO pg_tbl_tsmpnb (pg_col_yogdck, pg_col_mlsjot, pg_col_ldzncj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hfpqko (
    pg_col_nuvluk INTEGER PRIMARY KEY,
    pg_col_ajjain INTEGER NOT NULL,
    pg_col_espxqh INTEGER
);
INSERT INTO pg_tbl_hfpqko (pg_col_nuvluk, pg_col_ajjain, pg_col_espxqh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ytsknv (
    pg_col_uotuca INTEGER PRIMARY KEY,
    pg_col_bhklrj INTEGER NOT NULL,
    pg_col_goband INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytsknv (pg_col_uotuca, pg_col_bhklrj, pg_col_goband) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_duvsss (
    pg_col_ftdvgb INTEGER PRIMARY KEY,
    pg_col_gjiaja INTEGER NOT NULL,
    pg_col_fnntfd INTEGER
);
INSERT INTO pg_tbl_duvsss (pg_col_ftdvgb, pg_col_gjiaja, pg_col_fnntfd) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ziqojk (
    pg_col_kjiqep INTEGER PRIMARY KEY,
    pg_col_kndzsm INTEGER NOT NULL,
    pg_col_radelj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziqojk (pg_col_kjiqep, pg_col_kndzsm, pg_col_radelj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_czxtkl (
    pg_col_sanvjp INTEGER PRIMARY KEY,
    pg_col_pnjhrd INTEGER NOT NULL,
    pg_col_gvmhow INTEGER
);
INSERT INTO pg_tbl_czxtkl (pg_col_sanvjp, pg_col_pnjhrd, pg_col_gvmhow) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_jcijld (
    pg_col_ncuyvz INTEGER PRIMARY KEY,
    pg_col_gpoqrx INTEGER NOT NULL,
    pg_col_jgwxih INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcijld (pg_col_ncuyvz, pg_col_gpoqrx, pg_col_jgwxih) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qgwjih (
    pg_col_nhzfoh INTEGER PRIMARY KEY,
    pg_col_ixiyub INTEGER NOT NULL,
    pg_col_nqqxtc INTEGER
);
INSERT INTO pg_tbl_qgwjih (pg_col_nhzfoh, pg_col_ixiyub, pg_col_nqqxtc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_auyqmw (
    pg_col_tpkver INTEGER PRIMARY KEY,
    pg_col_qkjiqc INTEGER NOT NULL,
    pg_col_ofnekn INTEGER
);
INSERT INTO pg_tbl_auyqmw (pg_col_tpkver, pg_col_qkjiqc, pg_col_ofnekn) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_xutabq (
    pg_col_vuhqul INTEGER PRIMARY KEY,
    pg_col_zmkhbq INTEGER NOT NULL,
    pg_col_eswxni INTEGER NOT NULL
);
INSERT INTO pg_tbl_xutabq (pg_col_vuhqul, pg_col_zmkhbq, pg_col_eswxni) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xnxgpy----- */
CREATE OR REPLACE FUNCTION pg_proc_xnxgpy(pg_var_bgvhho INTEGER, pg_var_abdkdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmtsp INTEGER;
    pg_var_hfcoel INTEGER;
BEGIN
    SELECT pg_col_gvmhow INTO pg_var_vpmtsp
    FROM pg_tbl_czxtkl
    WHERE pg_col_sanvjp = pg_var_bgvhho;
    
    IF pg_var_vpmtsp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hfcoel := pg_var_vpmtsp - pg_var_abdkdu;
    
    IF pg_var_hfcoel > 0 THEN
        RETURN pg_var_hfcoel;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwbgjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbgjr(pg_var_wdspew INTEGER, pg_var_jkjwby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkzyt INTEGER;
    pg_var_ijgyab INTEGER;
    pg_var_wfvuwh INTEGER := 10000;
BEGIN
    SELECT pg_col_qkjiqc INTO pg_var_yqkzyt 
    FROM pg_tbl_auyqmw 
    WHERE pg_col_tpkver = pg_var_wdspew;
    
    IF pg_var_yqkzyt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijgyab := (pg_var_jkjwby * 3) + pg_var_wfvuwh;
    
    IF pg_var_yqkzyt < pg_var_ijgyab THEN
        RETURN pg_var_ijgyab - pg_var_yqkzyt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qybbrz----- */
CREATE OR REPLACE FUNCTION pg_proc_qybbrz(pg_var_lfmaaw INTEGER, pg_var_xvwqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqfhr INTEGER;
    pg_var_nuxdhz INTEGER;
BEGIN
    SELECT pg_col_nqqxtc INTO pg_var_lpqfhr
    FROM pg_tbl_qgwjih
    WHERE pg_col_nhzfoh = pg_var_lfmaaw;
    
    IF pg_var_lpqfhr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nuxdhz := ((pg_var_lpqfhr - pg_var_xvwqwt) * 100) / pg_var_xvwqwt;
    
    IF pg_var_nuxdhz < 0 THEN
        pg_var_nuxdhz := 0;
    END IF;
    
    RETURN pg_var_nuxdhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjqhcu----- */
CREATE OR REPLACE FUNCTION pg_proc_qjqhcu(pg_var_yarwee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzjfab INTEGER;
    pg_var_aobiwk INTEGER;
    pg_var_gbqxne INTEGER := 0;
BEGIN
    SELECT pg_col_kndzsm, pg_col_radelj 
    INTO pg_var_bzjfab, pg_var_aobiwk
    FROM pg_tbl_ziqojk 
    WHERE pg_col_kjiqep = pg_var_yarwee;
    
    IF ((SELECT pg_proc_qybbrz(93, 39)))::boolean THEN
        pg_var_gbqxne := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_cwbgjr(60, 41))::INTEGER) - (-1) + COALESCE(pg_var_gbqxne, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duegxa----- */
CREATE OR REPLACE FUNCTION pg_proc_duegxa(pg_var_purrev INTEGER, pg_var_lpahzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiiijd INTEGER;
    pg_var_xrsofl INTEGER;
    pg_var_lfozta INTEGER;
BEGIN
    SELECT pg_col_gjiaja, pg_col_fnntfd 
    INTO pg_var_xrsofl, pg_var_lfozta
    FROM pg_tbl_duvsss 
    WHERE pg_col_ftdvgb = pg_var_purrev;
    
    IF pg_var_xrsofl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jiiijd := pg_var_lpahzp + (pg_var_xrsofl * 2);
    
    IF pg_var_lfozta > 3 THEN
        pg_var_jiiijd := pg_var_jiiijd - (pg_var_lfozta * 5);
    END IF;
    
    IF pg_var_jiiijd < 0 THEN
        pg_var_jiiijd := 0;
    END IF;
    
    RETURN pg_var_jiiijd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rheyqf----- */
CREATE OR REPLACE FUNCTION pg_proc_rheyqf(pg_var_lmukmo INTEGER, pg_var_dizivt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alyyww INTEGER;
    pg_var_wvzedl INTEGER;
BEGIN
    SELECT pg_col_gpoqrx INTO pg_var_alyyww FROM pg_tbl_jcijld WHERE pg_col_ncuyvz = pg_var_lmukmo;
    
    IF pg_var_alyyww IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wvzedl := pg_var_alyyww + pg_var_dizivt;
    
    IF pg_var_wvzedl > 100 THEN
        pg_var_wvzedl := 100;
    END IF;
    
    RETURN pg_var_wvzedl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhquxk----- */
CREATE OR REPLACE FUNCTION pg_proc_yhquxk(pg_var_xdfnks INTEGER, pg_var_utlenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrqbf INTEGER;
    pg_var_suvpzw INTEGER;
BEGIN
    SELECT pg_col_ajjain INTO pg_var_suvpzw 
    FROM pg_tbl_hfpqko 
    WHERE pg_col_nuvluk = pg_var_xdfnks;
    
    IF ((SELECT pg_proc_duegxa(99, -10)))::boolean THEN
        pg_var_jkrqbf := (((SELECT pg_proc_qjqhcu(46))::INTEGER) - (0) + COALESCE(pg_var_jkrqbf, 0));
    ELSE
        pg_var_jkrqbf := (((SELECT pg_proc_xnxgpy(42, 83))::INTEGER) - (-1) + COALESCE(pg_var_jkrqbf, 0));
        
        IF pg_var_jkrqbf > 1000 THEN
            pg_var_jkrqbf := (((SELECT pg_proc_rheyqf(65, 41))::INTEGER) - (0) + COALESCE(pg_var_jkrqbf, 0));
        END IF;
    END IF;
    
    RETURN pg_var_jkrqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvfkal----- */
CREATE OR REPLACE FUNCTION pg_proc_rvfkal(pg_var_gosyyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksntsb INTEGER;
    pg_var_jrlrul INTEGER;
    pg_var_phflbi INTEGER;
BEGIN
    SELECT pg_col_goband / pg_col_bhklrj INTO pg_var_ksntsb
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    SELECT pg_col_goband INTO pg_var_jrlrul
    FROM pg_tbl_ytsknv
    WHERE pg_col_uotuca = pg_var_gosyyc;
    
    pg_var_phflbi := pg_var_jrlrul - (pg_var_ksntsb * 100);
    
    IF pg_var_phflbi < 0 THEN
        pg_var_phflbi := 0;
    END IF;
    
    RETURN pg_var_phflbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkdvds----- */
CREATE OR REPLACE FUNCTION pg_proc_lkdvds(pg_var_uwockj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofbjgj INTEGER;
    pg_var_kvqkkg INTEGER;
    pg_var_hsjzro INTEGER;
BEGIN
    SELECT pg_col_zmkhbq, pg_col_eswxni 
    INTO pg_var_kvqkkg, pg_var_hsjzro
    FROM pg_tbl_xutabq 
    WHERE pg_col_vuhqul = pg_var_uwockj;
    
    IF pg_var_kvqkkg > 0 THEN
        pg_var_ofbjgj := (pg_var_hsjzro * 1000) / pg_var_kvqkkg;
    ELSE
        pg_var_ofbjgj := 0;
    END IF;
    
    RETURN pg_var_ofbjgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhkeu----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhkeu(pg_var_xsbvoo INTEGER, pg_var_hxvfwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycvvpk INTEGER;
BEGIN
    pg_var_ycvvpk := (((SELECT pg_proc_lkdvds(50))::INTEGER) - (0) + COALESCE(pg_var_ycvvpk, 0));
    RETURN pg_var_ycvvpk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plrssv(pg_var_vcfoqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dadiaf INTEGER;
    pg_var_idfdii INTEGER;
    pg_var_xkazlw INTEGER;
BEGIN
    SELECT pg_col_mlsjot, pg_col_ldzncj
    INTO pg_var_idfdii, pg_var_xkazlw
    FROM pg_tbl_tsmpnb
    WHERE pg_col_yogdck = pg_var_vcfoqi;
    
    IF pg_var_idfdii IS NULL THEN
        RETURN (((SELECT pg_proc_yhquxk(-54, -69))::INTEGER) - (-3450) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dadiaf := (((SELECT pg_proc_rvfkal(52))::INTEGER) - (0) + COALESCE(pg_var_dadiaf, 0));
    
    IF pg_var_dadiaf > 10000 THEN
        pg_var_dadiaf := pg_var_dadiaf + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_jdhkeu(-71, 51))::INTEGER) - (1) + COALESCE(pg_var_dadiaf, 0));
END;
$$ LANGUAGE plpgsql;