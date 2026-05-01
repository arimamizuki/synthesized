/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_telofy (
    pg_col_uaglnw INTEGER PRIMARY KEY,
    pg_col_qmugns INTEGER NOT NULL,
    pg_col_usmmub INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_telofy (pg_col_uaglnw, pg_col_qmugns, pg_col_usmmub) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_lvepab (
    pg_col_behccl INTEGER PRIMARY KEY,
    pg_col_jtinlx INTEGER NOT NULL,
    pg_col_sknhdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvepab (pg_col_behccl, pg_col_jtinlx, pg_col_sknhdj) VALUES
(101, 5001, 120),
(102, 5002, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_fwfyel (
    pg_col_dgeogj INTEGER PRIMARY KEY,
    pg_col_mtbjwz INTEGER NOT NULL,
    pg_col_fboqjd INTEGER
);
INSERT INTO pg_tbl_fwfyel (pg_col_dgeogj, pg_col_mtbjwz, pg_col_fboqjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nmvldl (
    pg_col_qclpkf INTEGER PRIMARY KEY,
    pg_col_zqxaes INTEGER NOT NULL,
    pg_col_ioyjle INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmvldl (pg_col_qclpkf, pg_col_zqxaes, pg_col_ioyjle) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xzicjx (
    pg_col_prgtaz INTEGER PRIMARY KEY,
    pg_col_gxtmpz INTEGER NOT NULL,
    pg_col_itutlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzicjx (pg_col_prgtaz, pg_col_gxtmpz, pg_col_itutlp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ddloyd (
    pg_col_nfscem INTEGER PRIMARY KEY,
    pg_col_jpksji INTEGER NOT NULL,
    pg_col_jxvnpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddloyd (pg_col_nfscem, pg_col_jpksji, pg_col_jxvnpb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdvet (
    pg_col_phdmqb INTEGER PRIMARY KEY,
    pg_col_rzeeku INTEGER NOT NULL,
    pg_col_ermstv INTEGER
);
INSERT INTO pg_tbl_yjdvet (pg_col_phdmqb, pg_col_rzeeku, pg_col_ermstv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mnnkwi (
    pg_col_nypyhu INTEGER PRIMARY KEY,
    pg_col_yhdgcj INTEGER NOT NULL,
    pg_col_gppbwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnnkwi (pg_col_nypyhu, pg_col_yhdgcj, pg_col_gppbwt) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zlvdjf (
    pg_col_tsqqau INTEGER PRIMARY KEY,
    pg_col_frvmng INTEGER NOT NULL,
    pg_col_yikgxf INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlvdjf (pg_col_tsqqau, pg_col_frvmng, pg_col_yikgxf) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hxtrua (
    pg_col_acujvm INTEGER PRIMARY KEY,
    pg_col_xfitlp INTEGER NOT NULL,
    pg_col_cegkvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hxtrua (pg_col_acujvm, pg_col_xfitlp, pg_col_cegkvi) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_grplvw----- */
CREATE OR REPLACE FUNCTION pg_proc_grplvw(pg_var_cfpvra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cymfkj INTEGER;
    pg_var_swfafz INTEGER;
    pg_var_bzyzve INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swfafz FROM pg_tbl_hxtrua WHERE pg_col_xfitlp = 1;
    SELECT pg_col_cegkvi INTO pg_var_bzyzve FROM pg_tbl_hxtrua WHERE pg_col_acujvm = 101;
    
    pg_var_cymfkj := pg_var_cfpvra * pg_var_swfafz * pg_var_bzyzve;
    
    IF pg_var_cymfkj > 10000 THEN
        pg_var_cymfkj := pg_var_cymfkj - (pg_var_cymfkj * 10 / 100);
    END IF;
    
    RETURN pg_var_cymfkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtdouk----- */
CREATE OR REPLACE FUNCTION pg_proc_rtdouk(pg_var_sdrqus INTEGER, pg_var_gontgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtqmv INTEGER;
    pg_var_kzkzzc INTEGER;
    pg_var_jmqjdl INTEGER;
BEGIN
    SELECT pg_col_yhdgcj, pg_col_gppbwt INTO pg_var_kzkzzc, pg_var_jmqjdl
    FROM pg_tbl_mnnkwi WHERE pg_col_nypyhu = pg_var_sdrqus;
    
    IF pg_var_kzkzzc < 30000 OR (pg_var_gontgp - pg_var_jmqjdl) > 7 THEN
        pg_var_ujtqmv := 1;
    ELSE
        pg_var_ujtqmv := 0;
    END IF;
    
    RETURN pg_var_ujtqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coovvc----- */
CREATE OR REPLACE FUNCTION pg_proc_coovvc(pg_var_flseot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjkybi INTEGER;
    pg_var_pesnsp INTEGER;
    pg_var_dpnquz INTEGER := 20241101;
BEGIN
    SELECT pg_col_frvmng - pg_var_dpnquz INTO pg_var_pesnsp
    FROM pg_tbl_zlvdjf
    WHERE pg_col_tsqqau = pg_var_flseot;
    
    IF pg_var_pesnsp <= 30 THEN
        pg_var_rjkybi := 10;
    ELSIF pg_var_pesnsp <= 60 THEN
        pg_var_rjkybi := 5;
    ELSE
        pg_var_rjkybi := 1;
    END IF;
    
    RETURN pg_var_rjkybi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipnhql----- */
CREATE OR REPLACE FUNCTION pg_proc_ipnhql(pg_var_ptwdcd INTEGER, pg_var_xeqrxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynlqus INTEGER;
    pg_var_frlcwn INTEGER;
    pg_var_lmndlt CONSTANT INTEGER := 15;
BEGIN
    SELECT pg_col_qmugns INTO pg_var_frlcwn
    FROM pg_tbl_telofy
    WHERE pg_col_uaglnw = pg_var_ptwdcd;
    
    IF ((SELECT pg_proc_rtdouk(26, 11)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ynlqus := (((SELECT pg_proc_coovvc(-48))::INTEGER) - (1) + COALESCE(pg_var_ynlqus, 0));
    
    IF pg_var_ynlqus > 200 THEN
        pg_var_ynlqus := (((SELECT pg_proc_grplvw(77))::INTEGER) - (10395) + COALESCE(pg_var_ynlqus, 0));
    END IF;
    
    RETURN pg_var_ynlqus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scawfu----- */
CREATE OR REPLACE FUNCTION pg_proc_scawfu(pg_var_mwkded INTEGER, pg_var_zlsxbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbtvsx INTEGER;
    pg_var_jqqfwp INTEGER;
    pg_var_aznxlo INTEGER;
BEGIN
    SELECT pg_col_rzeeku, pg_col_ermstv INTO pg_var_jqqfwp, pg_var_aznxlo
    FROM pg_tbl_yjdvet WHERE pg_col_phdmqb = pg_var_mwkded;
    
    IF pg_var_jqqfwp IS NULL THEN
        pg_var_jqqfwp := 36;
        pg_var_aznxlo := 900;
    END IF;
    
    pg_var_nbtvsx := (pg_var_jqqfwp * pg_var_zlsxbt) + (pg_var_aznxlo / 100);
    
    IF pg_var_nbtvsx < 0 THEN
        pg_var_nbtvsx := 0;
    END IF;
    
    RETURN pg_var_nbtvsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhgnua----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgnua(pg_var_uomxtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zquhrt INTEGER;
    pg_var_mwenlh INTEGER;
    pg_var_tcvtte INTEGER;
BEGIN
    SELECT SUM(pg_col_gxtmpz), SUM(pg_col_itutlp)
    INTO pg_var_zquhrt, pg_var_mwenlh
    FROM pg_tbl_xzicjx
    WHERE pg_col_prgtaz = pg_var_uomxtj;
    
    IF pg_var_zquhrt IS NULL OR pg_var_mwenlh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tcvtte := (pg_var_mwenlh * 100) / pg_var_zquhrt;
    
    IF pg_var_tcvtte > 50 THEN
        pg_var_tcvtte := pg_var_tcvtte + 10;
    ELSIF pg_var_tcvtte > 30 THEN
        pg_var_tcvtte := pg_var_tcvtte + 5;
    END IF;
    
    RETURN pg_var_tcvtte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcdlus----- */
CREATE OR REPLACE FUNCTION pg_proc_qcdlus(pg_var_proqjc INTEGER, pg_var_gqaqem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmntyo INTEGER;
    pg_var_xocrwn INTEGER;
    pg_var_awzsyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xocrwn 
    FROM pg_tbl_ddloyd 
    WHERE pg_col_jpksji > 75 AND pg_col_jxvnpb = 0;
    
    IF pg_var_xocrwn > 0 THEN
        pg_var_awzsyt := pg_var_gqaqem - 2;
    ELSE
        pg_var_awzsyt := pg_var_gqaqem;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_jpksji), 0) * pg_var_awzsyt INTO pg_var_cmntyo
    FROM pg_tbl_ddloyd 
    WHERE pg_col_jxvnpb = 1;
    
    RETURN pg_var_cmntyo + pg_var_proqjc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sacfmp----- */
CREATE OR REPLACE FUNCTION pg_proc_sacfmp(pg_var_wteglg INTEGER, pg_var_rwmhuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqjjhh INTEGER;
    pg_var_fqdssq INTEGER;
BEGIN
    pg_var_dqjjhh := (((SELECT pg_proc_hhgnua(57))::INTEGER) - (-1) + COALESCE(pg_var_dqjjhh, 0));
    
    FOR pg_var_fqdssq IN SELECT pg_col_sknhdj FROM pg_tbl_lvepab 
    LOOP
        IF pg_var_fqdssq >= pg_var_wteglg AND pg_var_fqdssq <= pg_var_rwmhuz THEN
            pg_var_dqjjhh := (((SELECT pg_proc_qcdlus(-68, -74))::INTEGER) - (-6528) + COALESCE(pg_var_dqjjhh, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_scawfu(-44, 80))::INTEGER) - (2889) + COALESCE(pg_var_dqjjhh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zecgyh----- */
CREATE OR REPLACE FUNCTION pg_proc_zecgyh(pg_var_rcluft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfqugk INTEGER;
    pg_var_mlkgzj RECORD;
BEGIN
    pg_var_wfqugk := 0;
    
    SELECT pg_col_mtbjwz, pg_col_fboqjd INTO pg_var_mlkgzj
    FROM pg_tbl_fwfyel
    WHERE pg_col_dgeogj = pg_var_rcluft;
    
    IF FOUND THEN
        IF pg_var_mlkgzj.pg_col_fboqjd > 0 THEN
            pg_var_wfqugk := (pg_var_mlkgzj.pg_col_mtbjwz * 10) / pg_var_mlkgzj.pg_col_fboqjd;
        ELSE
            pg_var_wfqugk := pg_var_mlkgzj.pg_col_mtbjwz * 10;
        END IF;
    ELSE
        pg_var_wfqugk := -1;
    END IF;
    
    RETURN pg_var_wfqugk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agxfpd----- */
CREATE OR REPLACE FUNCTION pg_proc_agxfpd(pg_var_npdjiy INTEGER, pg_var_usldhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzuvup INTEGER;
    pg_var_tjztfh INTEGER;
    pg_var_ukgehi INTEGER;
BEGIN
    SELECT pg_col_zqxaes, pg_col_ioyjle 
    INTO pg_var_dzuvup, pg_var_ukgehi
    FROM pg_tbl_nmvldl 
    WHERE pg_col_qclpkf = pg_var_npdjiy;
    
    IF pg_var_dzuvup IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ukgehi = 0 THEN
        pg_var_tjztfh := 0;
    ELSE
        IF pg_var_usldhd >= 3 THEN
            pg_var_tjztfh := pg_var_dzuvup + 1;
        ELSE
            pg_var_tjztfh := pg_var_dzuvup;
        END IF;
    END IF;
    
    RETURN pg_var_tjztfh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF pg_var_htdamj IS NULL THEN
        RETURN (((SELECT pg_proc_ipnhql(-6, 87))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF ((SELECT pg_proc_sacfmp(-97, 86)))::boolean THEN
        pg_var_audtvs := (((SELECT pg_proc_zecgyh(-37))::INTEGER) - (-1) + COALESCE(pg_var_audtvs, 0));
    END IF;
    
    IF ((SELECT pg_proc_agxfpd(-60, 54)))::boolean THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN pg_var_audtvs;
END;
$$ LANGUAGE plpgsql;