/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jomqrw (
    pg_col_nkcfiz INTEGER PRIMARY KEY,
    pg_col_epwzta INTEGER NOT NULL,
    pg_col_ohskxz INTEGER
);
INSERT INTO pg_tbl_jomqrw (pg_col_nkcfiz, pg_col_epwzta, pg_col_ohskxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oivmnx (
    pg_col_tlggrv INTEGER PRIMARY KEY,
    pg_col_lqzycn INTEGER NOT NULL,
    pg_col_yqpnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_oivmnx (pg_col_tlggrv, pg_col_lqzycn, pg_col_yqpnch) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yxmbpn (
    pg_col_wircdg INTEGER PRIMARY KEY,
    pg_col_rcpbby INTEGER NOT NULL,
    pg_col_rchdns INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxmbpn (pg_col_wircdg, pg_col_rcpbby, pg_col_rchdns) VALUES
(101, 2, 3),
(102, 5, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_fplxop (
    pg_col_ybejul INTEGER PRIMARY KEY,
    pg_col_kaypni INTEGER NOT NULL,
    pg_col_rzmoor BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fplxop (pg_col_ybejul, pg_col_kaypni, pg_col_rzmoor) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ouydsm (
    pg_col_lazptu INTEGER PRIMARY KEY,
    pg_col_erxzks INTEGER NOT NULL,
    pg_col_ojmjpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouydsm (pg_col_lazptu, pg_col_erxzks, pg_col_ojmjpt) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dtbuel----- */
CREATE OR REPLACE FUNCTION pg_proc_dtbuel(pg_var_qjyhfg INTEGER, pg_var_mqacjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhhcjn INTEGER;
    pg_var_giwamr INTEGER;
    pg_var_ffgfqw INTEGER;
BEGIN
    SELECT (pg_col_lqzycn + pg_col_yqpnch) / 2 INTO pg_var_fhhcjn
    FROM pg_tbl_oivmnx 
    WHERE pg_col_tlggrv = pg_var_qjyhfg;
    
    IF pg_var_fhhcjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_giwamr := pg_var_fhhcjn * pg_var_mqacjj;
    
    SELECT pg_var_giwamr - pg_col_lqzycn INTO pg_var_ffgfqw
    FROM pg_tbl_oivmnx 
    WHERE pg_col_tlggrv = pg_var_qjyhfg;
    
    IF pg_var_ffgfqw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ffgfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igdmab----- */
CREATE OR REPLACE FUNCTION pg_proc_igdmab(pg_var_hhaasz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejlcac INTEGER;
    pg_var_prlyih INTEGER;
    pg_var_zkkrui INTEGER := 0;
BEGIN
    SELECT pg_col_erxzks, pg_col_ojmjpt 
    INTO pg_var_ejlcac, pg_var_prlyih
    FROM pg_tbl_ouydsm 
    WHERE pg_col_lazptu = pg_var_hhaasz;
    
    IF pg_var_ejlcac <= pg_var_prlyih THEN
        pg_var_zkkrui := 1;
    END IF;
    
    RETURN pg_var_zkkrui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmnpcm----- */
CREATE OR REPLACE FUNCTION pg_proc_bmnpcm(pg_var_kulrue INTEGER, pg_var_bvdhcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frhizw INTEGER;
    pg_var_zkdvmr INTEGER;
    pg_var_hynjkf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_frhizw
    FROM pg_tbl_yxmbpn
    WHERE pg_var_kulrue - pg_col_rchdns > 6;
    
    SELECT COUNT(*) INTO pg_var_zkdvmr
    FROM pg_tbl_yxmbpn
    WHERE pg_col_rcpbby > pg_var_bvdhcz;
    
    pg_var_hynjkf := pg_var_frhizw * 2 + pg_var_zkdvmr;
    
    IF pg_var_hynjkf > 10 THEN
        pg_var_hynjkf := (((SELECT pg_proc_igdmab(1))::INTEGER) - (0) + COALESCE(pg_var_hynjkf, 0));
    END IF;
    
    RETURN pg_var_hynjkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbnmsz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF pg_var_dkpbmo.pg_col_tqxeju > pg_var_lojptn THEN
            pg_var_ymdqig := pg_var_ymdqig + (pg_var_dkpbmo.pg_col_nmtzxy * 2);
        ELSE
            pg_var_ymdqig := pg_var_ymdqig + pg_var_dkpbmo.pg_col_nmtzxy;
        END IF;
    END LOOP;
    
    RETURN pg_var_ymdqig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkjtmp----- */
CREATE OR REPLACE FUNCTION pg_proc_pkjtmp(pg_var_jdnexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmcclt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gmcclt
    FROM pg_tbl_fplxop
    WHERE pg_col_kaypni = pg_var_jdnexm AND pg_col_rzmoor = true;
    
    RETURN pg_var_gmcclt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zrkvid(pg_var_hrxcbi INTEGER, pg_var_mbnigo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gstgrp INTEGER;
    pg_var_trwnon INTEGER;
    pg_var_tjnasc INTEGER;
BEGIN
    SELECT SUM(pg_col_epwzta * pg_var_hrxcbi),
           SUM(pg_col_ohskxz * pg_var_mbnigo / 1000)
    INTO pg_var_gstgrp, pg_var_trwnon
    FROM pg_tbl_jomqrw;
    
    IF ((SELECT pg_proc_pkjtmp(51)))::boolean THEN
        pg_var_gstgrp := 0;
    END IF;
    
    IF ((SELECT pg_proc_dtbuel(63, -94)))::boolean THEN
        pg_var_trwnon := (((SELECT pg_proc_bmnpcm(63, -35))::INTEGER) - (6) + COALESCE(pg_var_trwnon, 0));
    END IF;
    
    pg_var_tjnasc := pg_var_gstgrp + pg_var_trwnon;
    
    RETURN (((SELECT pg_proc_lbnmsz(-83, -58))::INTEGER) - (9996) + COALESCE(pg_var_tjnasc, 0));
END;
$$ LANGUAGE plpgsql;