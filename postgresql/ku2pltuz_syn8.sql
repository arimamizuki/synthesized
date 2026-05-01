/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mtfhyh (
    pg_col_tvxpgt INTEGER PRIMARY KEY,
    pg_col_vzjdyw INTEGER NOT NULL,
    pg_col_ucakhs INTEGER
);
INSERT INTO pg_tbl_mtfhyh (pg_col_tvxpgt, pg_col_vzjdyw, pg_col_ucakhs) VALUES
(101, 3, 45),
(102, 5, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_jubdvv (
    pg_var_gpbljm INTEGER PRIMARY KEY,
    pg_col_ldqocd VARCHAR(50),
    pg_col_igbuzl INTEGER,
    pg_col_yvezzc INTEGER
);
INSERT INTO pg_tbl_jubdvv (pg_var_gpbljm, pg_col_ldqocd, pg_col_igbuzl, pg_col_yvezzc) VALUES
(1, 'repair', 3, 4),
(2, 'maintenance', 1, 2),
(3, 'installation', 2, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_uapost (
    pg_col_tisevf INTEGER PRIMARY KEY,
    pg_col_hhfnpv INTEGER NOT NULL,
    pg_col_mbtmmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapost (pg_col_tisevf, pg_col_hhfnpv, pg_col_mbtmmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eitavb (
    pg_col_ovoxed INTEGER PRIMARY KEY,
    pg_col_yaxnaz INTEGER NOT NULL,
    pg_col_iqlxij INTEGER NOT NULL
);
INSERT INTO pg_tbl_eitavb (pg_col_ovoxed, pg_col_yaxnaz, pg_col_iqlxij) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xuwegp (
    pg_col_esicaz INTEGER PRIMARY KEY,
    pg_col_niworo INTEGER NOT NULL,
    pg_col_alxzwz INTEGER
);
INSERT INTO pg_tbl_xuwegp (pg_col_esicaz, pg_col_niworo, pg_col_alxzwz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vocmtb (
    pg_col_savoqo INTEGER PRIMARY KEY,
    pg_col_hodxbv INTEGER NOT NULL,
    pg_col_uaiwmp INTEGER
);
INSERT INTO pg_tbl_vocmtb (pg_col_savoqo, pg_col_hodxbv, pg_col_uaiwmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ncfzgb (
    pg_col_zyyode INTEGER PRIMARY KEY,
    pg_col_norqxz INTEGER NOT NULL,
    pg_col_yzcosn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ncfzgb (pg_col_zyyode, pg_col_norqxz, pg_col_yzcosn) VALUES
(101, 3, 85),
(102, 5, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pntucz----- */
CREATE OR REPLACE FUNCTION pg_proc_pntucz(pg_var_rrwdga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbfjza INTEGER;
    pg_var_uyqzin INTEGER;
BEGIN
    SELECT AVG(pg_col_hodxbv * pg_col_uaiwmp) INTO pg_var_uyqzin
    FROM pg_tbl_vocmtb
    WHERE pg_col_savoqo > pg_var_rrwdga;
    
    IF pg_var_uyqzin IS NULL THEN
        pg_var_vbfjza := 0;
    ELSIF pg_var_uyqzin > 200 THEN
        pg_var_vbfjza := pg_var_uyqzin - pg_var_rrwdga;
    ELSE
        pg_var_vbfjza := pg_var_uyqzin + pg_var_rrwdga;
    END IF;
    
    RETURN pg_var_vbfjza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hebnez----- */
CREATE OR REPLACE FUNCTION pg_proc_hebnez(pg_var_kcdtvc INTEGER, pg_var_kwxswn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymshu INTEGER;
    pg_var_luzfwl INTEGER;
    pg_var_gmiaxc INTEGER;
BEGIN
    SELECT (pg_col_norqxz * 20) + (pg_col_yzcosn / 10) INTO pg_var_tymshu
    FROM pg_tbl_ncfzgb
    WHERE pg_col_zyyode = pg_var_kcdtvc;
    
    IF pg_var_tymshu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_luzfwl := pg_var_kwxswn * 3;
    pg_var_gmiaxc := pg_var_tymshu + pg_var_luzfwl;
    
    IF pg_var_gmiaxc > 100 THEN
        pg_var_gmiaxc := 100;
    ELSIF pg_var_gmiaxc < 0 THEN
        pg_var_gmiaxc := 0;
    END IF;
    
    RETURN pg_var_gmiaxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xphcth----- */
CREATE OR REPLACE FUNCTION pg_proc_xphcth(pg_var_gpbljm INTEGER, pg_var_jnrhrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_angtyb INTEGER;
    pg_var_obecvk INTEGER;
BEGIN
    SELECT pg_col_yvezzc, pg_col_igbuzl INTO pg_var_angtyb, pg_var_obecvk FROM pg_tbl_jubdvv WHERE pg_var_gpbljm = pg_var_gpbljm;
    IF ((SELECT pg_proc_pntucz(-92)))::boolean THEN
        RETURN (((SELECT pg_proc_hebnez(74, -43))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_angtyb * pg_var_jnrhrs * pg_var_obecvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukzfpu----- */
CREATE OR REPLACE FUNCTION pg_proc_ukzfpu(pg_var_dcvrom INTEGER, pg_var_vnbdlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwztra INTEGER;
    pg_var_hsrisq RECORD;
BEGIN
    SELECT pg_col_niworo, pg_col_alxzwz 
    INTO pg_var_hsrisq
    FROM pg_tbl_xuwegp 
    WHERE pg_col_esicaz = pg_var_vnbdlb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_qwztra := (pg_var_hsrisq.pg_col_niworo * pg_var_dcvrom * pg_var_hsrisq.pg_col_alxzwz) / 100;
    
    RETURN pg_var_qwztra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuziuf----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF pg_var_lnnfqt IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mayinc > 0 THEN
        pg_var_lqlnip := pg_var_lnnfqt + (pg_var_lnnfqt * pg_var_mayinc / 100);
    ELSE
        pg_var_lqlnip := pg_var_lnnfqt - (pg_var_lnnfqt * ABS(pg_var_mayinc) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_ukzfpu(-58, -3))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujmprb----- */
CREATE OR REPLACE FUNCTION pg_proc_ujmprb(pg_var_vqifuj INTEGER, pg_var_blapwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlmcv INTEGER;
    pg_var_rqdsnd INTEGER;
    pg_var_jquxbs INTEGER;
BEGIN
    SELECT pg_col_hhfnpv INTO pg_var_drlmcv
    FROM pg_tbl_uapost
    WHERE pg_col_tisevf = pg_var_vqifuj;
    
    IF pg_var_drlmcv < 30000 THEN
        pg_var_jquxbs := 10;
    ELSIF pg_var_drlmcv < 60000 THEN
        pg_var_jquxbs := 5;
    ELSE
        pg_var_jquxbs := 2;
    END IF;
    
    pg_var_rqdsnd := pg_var_jquxbs + (pg_var_blapwl * 3);
    
    IF pg_var_rqdsnd > 20 THEN
        pg_var_rqdsnd := 20;
    END IF;
    
    RETURN pg_var_rqdsnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdvqio----- */
CREATE OR REPLACE FUNCTION pg_proc_tdvqio(pg_var_ywiccg INTEGER, pg_var_njumnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdojva INTEGER;
    pg_var_iuopms INTEGER;
    pg_var_tifuee INTEGER;
    pg_var_yoqzyu INTEGER := 5;
BEGIN
    SELECT pg_col_yaxnaz, pg_col_iqlxij INTO pg_var_iuopms, pg_var_tifuee
    FROM pg_tbl_eitavb
    WHERE pg_col_ovoxed = pg_var_ywiccg;
    
    IF pg_var_iuopms + pg_var_njumnh <= 10240 THEN
        pg_var_rdojva := pg_var_tifuee;
    ELSE
        pg_var_rdojva := pg_var_tifuee + ((pg_var_iuopms + pg_var_njumnh - 10240) * pg_var_yoqzyu);
    END IF;
    
    RETURN pg_var_rdojva;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mzchlk(pg_var_gpbjmd INTEGER, pg_var_nequtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxpssy INTEGER;
    pg_var_simphv INTEGER;
    pg_var_jxnsqr INTEGER;
BEGIN
    SELECT pg_col_vzjdyw, pg_col_ucakhs 
    INTO pg_var_simphv, pg_var_jxnsqr
    FROM pg_tbl_mtfhyh 
    WHERE pg_col_tvxpgt = pg_var_gpbjmd;
    
    IF pg_var_simphv IS NULL THEN
        RETURN (((SELECT pg_proc_xphcth(5, -60))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sxpssy := (((SELECT pg_proc_iuziuf(-67, -49))::INTEGER) - (0) + COALESCE(pg_var_sxpssy, 0));
    
    IF pg_var_jxnsqr > 30 THEN
        pg_var_sxpssy := (((SELECT pg_proc_ujmprb(-80, 15))::INTEGER) - (20) + COALESCE(pg_var_sxpssy, 0));
    END IF;
    
    IF pg_var_sxpssy > 50 THEN
        pg_var_sxpssy := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_tdvqio(24, -90))::INTEGER) - (0) + COALESCE(pg_var_sxpssy, 0));
END;
$$ LANGUAGE plpgsql;