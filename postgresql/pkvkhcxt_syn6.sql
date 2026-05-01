/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ucjvvm (
    pg_col_pncejl INTEGER PRIMARY KEY,
    pg_col_tosnbr INTEGER NOT NULL,
    pg_col_dfnujf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ucjvvm (pg_col_pncejl, pg_col_tosnbr, pg_col_dfnujf) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kouesr (
    pg_col_mswpqd INTEGER PRIMARY KEY,
    pg_col_vbhnze INTEGER NOT NULL,
    pg_col_jrkkha INTEGER NOT NULL
);
INSERT INTO pg_tbl_kouesr (pg_col_mswpqd, pg_col_vbhnze, pg_col_jrkkha) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_obxobq (
    pg_col_ojdxww INTEGER PRIMARY KEY,
    pg_col_ysoabx INTEGER NOT NULL,
    pg_col_qtdujl INTEGER
);
INSERT INTO pg_tbl_obxobq (pg_col_ojdxww, pg_col_ysoabx, pg_col_qtdujl) VALUES
(101, 50, 2),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rlqixb (
    pg_col_rbdwki INTEGER PRIMARY KEY,
    pg_col_gmbdpg INTEGER NOT NULL,
    pg_col_yvhcjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlqixb (pg_col_rbdwki, pg_col_gmbdpg, pg_col_yvhcjx) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_huxcyp (
    pg_col_nhzrkb INTEGER PRIMARY KEY,
    pg_col_daxuyw INTEGER NOT NULL,
    pg_col_gnsdia INTEGER NOT NULL
);
INSERT INTO pg_tbl_huxcyp (pg_col_nhzrkb, pg_col_daxuyw, pg_col_gnsdia) VALUES
(101, 9, 5),
(102, 8, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iwtgdr (
    pg_col_lbvoox INTEGER PRIMARY KEY,
    pg_col_bhogpk INTEGER NOT NULL,
    pg_col_uzhjxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtgdr (pg_col_lbvoox, pg_col_bhogpk, pg_col_uzhjxf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xdtqjc (
    pg_col_sratiq INTEGER PRIMARY KEY,
    pg_col_oklnhm INTEGER NOT NULL,
    pg_col_wkvnmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdtqjc (pg_col_sratiq, pg_col_oklnhm, pg_col_wkvnmf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_brqaxg (
    pg_col_eotnyk INTEGER PRIMARY KEY,
    pg_col_iyoznm INTEGER NOT NULL,
    pg_col_lcqshs INTEGER
);
INSERT INTO pg_tbl_brqaxg (pg_col_eotnyk, pg_col_iyoznm, pg_col_lcqshs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_akrfov (
    pg_col_znmcfz INTEGER PRIMARY KEY,
    pg_col_xyodsg INTEGER NOT NULL,
    pg_col_hzseli INTEGER NOT NULL
);
INSERT INTO pg_tbl_akrfov (pg_col_znmcfz, pg_col_xyodsg, pg_col_hzseli) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gpkimk----- */
CREATE OR REPLACE FUNCTION pg_proc_gpkimk(pg_var_mxbche INTEGER, pg_var_hpjxak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nosrxq INTEGER;
    pg_var_zfdjfv INTEGER;
BEGIN
    SELECT AVG(pg_col_lcqshs) INTO pg_var_zfdjfv FROM pg_tbl_brqaxg;
    
    IF pg_var_zfdjfv IS NULL THEN
        pg_var_zfdjfv := 0;
    END IF;
    
    pg_var_nosrxq := pg_var_mxbche * pg_var_hpjxak + pg_var_zfdjfv * 10;
    
    IF pg_var_nosrxq < 0 THEN
        pg_var_nosrxq := 0;
    END IF;
    
    RETURN pg_var_nosrxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycknel----- */
CREATE OR REPLACE FUNCTION pg_proc_ycknel(pg_var_uvkpse INTEGER, pg_var_ucfedg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    PERFORM 1/0;
    RETURN 0;
EXCEPTION
    WHEN division_by_zero THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggnbnn----- */
CREATE OR REPLACE FUNCTION pg_proc_ggnbnn(pg_var_qjnkny INTEGER, pg_var_xpouxr INTEGER, pg_var_hpklnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hztvrh INTEGER;
    pg_var_yzjpsy INTEGER;
    pg_var_cnfunq INTEGER;
BEGIN
    SELECT pg_col_xyodsg INTO pg_var_yzjpsy
    FROM pg_tbl_akrfov
    WHERE pg_col_znmcfz = pg_var_qjnkny;
    
    IF pg_var_yzjpsy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cnfunq := pg_var_yzjpsy - (pg_var_hpklnj * pg_var_xpouxr);
    
    IF pg_var_cnfunq <= 0 THEN
        pg_var_hztvrh := 0;
    ELSIF pg_var_cnfunq < pg_var_hpklnj THEN
        pg_var_hztvrh := 1;
    ELSE
        pg_var_hztvrh := pg_var_cnfunq / pg_var_hpklnj;
    END IF;
    
    RETURN pg_var_hztvrh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msnrhr----- */
CREATE OR REPLACE FUNCTION pg_proc_msnrhr(pg_var_xnurye INTEGER, pg_var_ldhuog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xojqbi INTEGER;
    pg_var_kjdshq INTEGER;
    pg_var_baopqh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kjdshq 
    FROM pg_tbl_ucjvvm 
    WHERE pg_col_dfnujf = 0;
    
    IF ((SELECT pg_proc_gpkimk(62, -76)))::boolean THEN
        pg_var_baopqh := (((SELECT pg_proc_ycknel(31, 90))::INTEGER) - (1) + COALESCE(pg_var_baopqh, 0));
    ELSE
        pg_var_baopqh := pg_var_ldhuog;
    END IF;
    
    pg_var_xojqbi := pg_var_xnurye * pg_var_baopqh * (
        SELECT COALESCE(AVG(pg_col_tosnbr), 50) 
        FROM pg_tbl_ucjvvm
    );
    
    RETURN (((SELECT pg_proc_ggnbnn(65, 15, 2))::INTEGER) - (-1) + COALESCE(pg_var_xojqbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsmjwf----- */
CREATE OR REPLACE FUNCTION pg_proc_dsmjwf(pg_var_vmxqba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwtei INTEGER;
    pg_var_gvcbeb INTEGER;
    pg_var_gzukke INTEGER;
BEGIN
    SELECT pg_col_gnsdia INTO pg_var_krwtei 
    FROM pg_tbl_huxcyp 
    WHERE pg_col_nhzrkb = pg_var_vmxqba;
    
    IF pg_var_krwtei IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_daxuyw INTO pg_var_gvcbeb 
    FROM pg_tbl_huxcyp 
    WHERE pg_col_nhzrkb = pg_var_vmxqba;
    
    pg_var_gzukke := pg_var_krwtei * pg_var_gvcbeb;
    
    IF pg_var_gzukke > 50 THEN
        pg_var_gzukke := 50;
    END IF;
    
    RETURN pg_var_gzukke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdevvn----- */
CREATE OR REPLACE FUNCTION pg_proc_jdevvn(pg_var_zbcbbp INTEGER, pg_var_vdxebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qarpxc INTEGER;
    pg_var_qkzhot INTEGER;
BEGIN
    SELECT pg_col_wkvnmf INTO pg_var_qarpxc
    FROM pg_tbl_xdtqjc
    WHERE pg_col_sratiq = pg_var_zbcbbp;
    
    IF pg_var_qarpxc >= pg_var_vdxebf THEN
        pg_var_qkzhot := 1;
    ELSE
        pg_var_qkzhot := 0;
    END IF;
    
    RETURN pg_var_qkzhot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxljww----- */
CREATE OR REPLACE FUNCTION pg_proc_pxljww(pg_var_qdokkq INTEGER, pg_var_heerit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfetem INTEGER;
    pg_var_ajybik INTEGER;
    pg_var_toslld INTEGER;
    pg_var_vyxtyt INTEGER;
BEGIN
    SELECT pg_col_bhogpk, pg_col_uzhjxf 
    INTO pg_var_ajybik, pg_var_toslld
    FROM pg_tbl_iwtgdr 
    WHERE pg_col_lbvoox = pg_var_qdokkq;
    
    IF pg_var_ajybik IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_toslld := pg_var_toslld + pg_var_heerit;
    
    IF pg_var_toslld >= 7 OR pg_var_ajybik < 20000 THEN
        pg_var_kfetem := 100000;
        IF pg_var_ajybik < pg_var_kfetem THEN
            pg_var_vyxtyt := pg_var_kfetem - pg_var_ajybik;
            RETURN (((SELECT pg_proc_jdevvn(-79, -45))::INTEGER) - (0) + COALESCE(pg_var_vyxtyt, 0));
        END IF;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhebpl----- */
CREATE OR REPLACE FUNCTION pg_proc_bhebpl(pg_var_indwbq INTEGER, pg_var_dpegau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssyba INTEGER;
    pg_var_sheytq INTEGER;
    pg_var_rxlzlr INTEGER;
    pg_var_vpokmm INTEGER;
BEGIN
    SELECT pg_col_ysoabx, pg_col_qtdujl 
    INTO pg_var_yssyba, pg_var_sheytq
    FROM pg_tbl_obxobq 
    WHERE pg_col_ojdxww = pg_var_indwbq;
    
    IF pg_var_sheytq IS NULL THEN
        pg_var_sheytq := 0;
    END IF;
    
    pg_var_rxlzlr := (pg_var_sheytq + pg_var_dpegau) * 10;
    
    IF pg_var_rxlzlr < 0 THEN
        pg_var_rxlzlr := 0;
    END IF;
    
    pg_var_vpokmm := pg_var_yssyba + pg_var_rxlzlr;
    
    RETURN pg_var_vpokmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckjlve----- */
CREATE OR REPLACE FUNCTION pg_proc_ckjlve(pg_var_bwszoj INTEGER, pg_var_bvurdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guojoe INTEGER;
    pg_var_yzjkzh INTEGER;
    pg_var_pelxez INTEGER;
BEGIN
    SELECT pg_col_gmbdpg, pg_col_yvhcjx 
    INTO pg_var_guojoe, pg_var_yzjkzh
    FROM pg_tbl_rlqixb 
    WHERE pg_col_rbdwki = pg_var_bwszoj;
    
    IF pg_var_guojoe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pelxez := (10000 - pg_var_guojoe) + ((pg_var_bvurdb - pg_var_yzjkzh) * 500);
    
    IF pg_var_pelxez < 0 THEN
        pg_var_pelxez := 0;
    END IF;
    
    RETURN pg_var_pelxez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mojveu----- */
CREATE OR REPLACE FUNCTION pg_proc_mojveu(pg_var_pnbyfe INTEGER, pg_var_khrfaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsxwgs INTEGER;
    pg_var_oepqlj INTEGER;
BEGIN
    SELECT pg_col_vbhnze INTO pg_var_oepqlj FROM pg_tbl_kouesr WHERE pg_col_mswpqd = pg_var_pnbyfe;
    
    IF pg_var_oepqlj < 30000 THEN
        pg_var_vsxwgs := (((SELECT pg_proc_bhebpl(15, -30))::INTEGER) - (0) + COALESCE(pg_var_vsxwgs, 0));
    ELSIF pg_var_oepqlj < 60000 THEN
        pg_var_vsxwgs := (((SELECT pg_proc_ckjlve(-76, -72))::INTEGER) - (-1) + COALESCE(pg_var_vsxwgs, 0));
    ELSE
        pg_var_vsxwgs := 2;
    END IF;
    
    IF ((SELECT pg_proc_dsmjwf(-66)))::boolean THEN
        pg_var_vsxwgs := pg_var_vsxwgs + 8;
    ELSIF pg_var_khrfaw > 3 THEN
        pg_var_vsxwgs := (((SELECT pg_proc_pxljww(-85, 92))::INTEGER) - (-1) + COALESCE(pg_var_vsxwgs, 0));
    END IF;
    
    RETURN pg_var_vsxwgs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF ((SELECT pg_proc_msnrhr(55, -98)))::boolean THEN
        pg_var_ipwipe := pg_var_ubmxpy + (pg_var_jevddl * 2);
    ELSIF pg_var_lkufhy = 2 THEN
        pg_var_ipwipe := (((SELECT pg_proc_mojveu(-58, 74))::INTEGER) - (10) + COALESCE(pg_var_ipwipe, 0));
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN pg_var_ipwipe;
END;
$$ LANGUAGE plpgsql;