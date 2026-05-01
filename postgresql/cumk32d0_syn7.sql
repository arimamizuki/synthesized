/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oonwvl (
    pg_col_cgnndt INTEGER PRIMARY KEY,
    pg_col_kzhsmo INTEGER NOT NULL,
    pg_col_techhn INTEGER
);
INSERT INTO pg_tbl_oonwvl (pg_col_cgnndt, pg_col_kzhsmo, pg_col_techhn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ulfags (
    pg_col_igphsw INTEGER PRIMARY KEY,
    pg_col_ytxsfl INTEGER NOT NULL,
    pg_col_lvxyjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulfags (pg_col_igphsw, pg_col_ytxsfl, pg_col_lvxyjo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_uaakfk (
    pg_col_qogdoc INTEGER PRIMARY KEY,
    pg_col_razlae INTEGER NOT NULL,
    pg_col_lhpojo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uaakfk (pg_col_qogdoc, pg_col_razlae, pg_col_lhpojo) VALUES
(101, 50000, 3),
(102, 25000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_agycso (
    pg_col_qhzqsg INTEGER PRIMARY KEY,
    pg_col_auezuw INTEGER NOT NULL,
    pg_col_gllcxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agycso (pg_col_qhzqsg, pg_col_auezuw, pg_col_gllcxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vejcul (
    pg_col_oilvxa INTEGER PRIMARY KEY,
    pg_col_hukwev INTEGER NOT NULL,
    pg_col_ifqltx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vejcul (pg_col_oilvxa, pg_col_hukwev, pg_col_ifqltx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_brldfl (
    pg_col_ljrlls INTEGER PRIMARY KEY,
    pg_col_qnvuba INTEGER NOT NULL,
    pg_col_fgdriu INTEGER NOT NULL
);
INSERT INTO pg_tbl_brldfl (pg_col_ljrlls, pg_col_qnvuba, pg_col_fgdriu) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

CREATE TABLE IF NOT EXISTS pg_tbl_ewifyc (
    pg_col_kkmamd INTEGER PRIMARY KEY,
    pg_col_zyigwk INTEGER NOT NULL,
    pg_col_kpxlnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewifyc (pg_col_kkmamd, pg_col_zyigwk, pg_col_kpxlnd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_talemy (
    pg_col_fgugkz INTEGER PRIMARY KEY,
    pg_col_nbckqm INTEGER NOT NULL,
    pg_col_urmxit INTEGER NOT NULL
);
INSERT INTO pg_tbl_talemy (pg_col_fgugkz, pg_col_nbckqm, pg_col_urmxit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dvjdsx (
    pg_col_xdtfji INTEGER PRIMARY KEY,
    pg_col_xfzept INTEGER NOT NULL,
    pg_col_uheaqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvjdsx (pg_col_xdtfji, pg_col_xfzept, pg_col_uheaqa) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_pbispy (
    pg_col_hkbiyq INTEGER PRIMARY KEY,
    pg_col_aokgby INTEGER NOT NULL,
    pg_col_hwmtij INTEGER
);
INSERT INTO pg_tbl_pbispy (pg_col_hkbiyq, pg_col_aokgby, pg_col_hwmtij) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zlaehb (
    pg_col_astjwx INTEGER PRIMARY KEY,
    pg_col_nzcupo INTEGER NOT NULL,
    pg_col_yghlye INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zlaehb (pg_col_astjwx, pg_col_nzcupo, pg_col_yghlye) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kajsur----- */
CREATE OR REPLACE FUNCTION pg_proc_kajsur(pg_var_zbroee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdwooq INTEGER;
    pg_var_mwewdf INTEGER;
    pg_var_ossbav INTEGER;
BEGIN
    SELECT pg_col_ytxsfl, pg_col_lvxyjo INTO pg_var_mwewdf, pg_var_ossbav
    FROM pg_tbl_ulfags
    WHERE pg_col_igphsw = pg_var_zbroee;
    
    IF pg_var_mwewdf > 0 THEN
        pg_var_fdwooq := (pg_var_ossbav * 1000) / (pg_var_mwewdf * 100);
    ELSE
        pg_var_fdwooq := 0;
    END IF;
    
    RETURN pg_var_fdwooq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tylioc----- */
CREATE OR REPLACE FUNCTION pg_proc_tylioc(pg_var_xhwhcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuvhrg INTEGER := 0;
    pg_var_uhnwzk RECORD;
BEGIN
    FOR pg_var_uhnwzk IN 
        SELECT pg_col_nzcupo FROM pg_tbl_zlaehb 
        WHERE pg_col_yghlye = 1
    LOOP
        pg_var_yuvhrg := pg_var_yuvhrg + pg_var_uhnwzk.pg_col_nzcupo;
    END LOOP;
    
    RETURN pg_var_yuvhrg * pg_var_xhwhcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgfywe----- */
CREATE OR REPLACE FUNCTION pg_proc_dgfywe(pg_var_abfpgp INTEGER, pg_var_dssqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcymr INTEGER;
    pg_var_blqkvw INTEGER;
    pg_var_edecue INTEGER;
BEGIN
    SELECT pg_col_nbckqm INTO pg_var_srcymr FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_srcymr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_blqkvw := pg_var_dssqnp * (pg_var_srcymr / 4);
    
    SELECT pg_col_nbckqm INTO pg_var_edecue FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_edecue < pg_var_blqkvw THEN
        pg_var_edecue := pg_var_blqkvw - pg_var_edecue;
    ELSE
        pg_var_edecue := 0;
    END IF;
    
    RETURN pg_var_edecue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utlmbr----- */
CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := 'pg_utility_trigger_functions extension readme content would be here.';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdnuo----- */
CREATE OR REPLACE FUNCTION pg_proc_abdnuo(pg_var_tenxjx INTEGER, pg_var_dmzsbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oulqpm INTEGER;
    pg_var_hqpsam INTEGER;
    pg_var_ybpvkx INTEGER;
BEGIN
    SELECT pg_col_fgdriu INTO pg_var_hqpsam 
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    IF pg_var_hqpsam IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_qnvuba > 7000 THEN 3
        WHEN pg_col_qnvuba > 5000 THEN 2
        ELSE 1
    END INTO pg_var_ybpvkx
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    pg_var_oulqpm := (pg_var_hqpsam * pg_var_ybpvkx * pg_var_dmzsbp) / 100;
    
    IF pg_var_oulqpm > 5000 THEN
        pg_var_oulqpm := 5000;
    END IF;
    
    RETURN pg_var_oulqpm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eilhir----- */
CREATE OR REPLACE FUNCTION pg_proc_eilhir(pg_var_shijhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wpguvn INTEGER;
    pg_var_wlfqtp INTEGER;
    pg_var_vvdtvo INTEGER;
BEGIN
    SELECT pg_col_aokgby, pg_col_hwmtij INTO pg_var_wlfqtp, pg_var_vvdtvo
    FROM pg_tbl_pbispy
    WHERE pg_col_hkbiyq = pg_var_shijhx;
    
    IF pg_var_wlfqtp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wpguvn := (pg_var_wlfqtp / 1000) + (pg_var_vvdtvo / 100);
    
    IF pg_var_wpguvn > 100 THEN
        pg_var_wpguvn := 100;
    END IF;
    
    RETURN pg_var_wpguvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujipkj----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvqqz----- */
CREATE OR REPLACE FUNCTION pg_proc_swvqqz(pg_var_bueuti INTEGER, pg_var_gmupyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezygwq INTEGER;
    pg_var_xvgogq INTEGER;
    pg_var_wnfvqc INTEGER;
    pg_var_rjwjdl INTEGER := 8000;
BEGIN
    SELECT pg_col_xfzept, pg_col_uheaqa INTO pg_var_xvgogq, pg_var_wnfvqc
    FROM pg_tbl_dvjdsx WHERE pg_col_xdtfji = pg_var_bueuti;
    
    IF pg_var_xvgogq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_gmupyb > (pg_var_wnfvqc + 7) THEN
        pg_var_ezygwq := pg_var_rjwjdl * 7;
    ELSE
        pg_var_ezygwq := pg_var_rjwjdl * (pg_var_gmupyb - pg_var_wnfvqc);
    END IF;
    
    IF pg_var_ezygwq < 0 THEN
        pg_var_ezygwq := 0;
    END IF;
    
    RETURN pg_var_ezygwq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvyyq----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvyyq(pg_var_rjwrvw INTEGER, pg_var_vckygo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnfihp INTEGER;
    pg_var_ziajst INTEGER;
    pg_var_sethhu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nnfihp
    FROM pg_tbl_ewifyc
    WHERE pg_col_zyigwk < pg_var_vckygo OR pg_col_kpxlnd = 0;
    
    pg_var_ziajst := pg_var_rjwrvw - pg_var_nnfihp;
    
    IF pg_var_ziajst < 0 THEN
        pg_var_sethhu := pg_var_nnfihp * 10;
    ELSE
        pg_var_sethhu := (((SELECT pg_proc_swvqqz(41, -83))::INTEGER) - (-1) + COALESCE(pg_var_sethhu, 0));
    END IF;
    
    RETURN pg_var_sethhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shgmky----- */
CREATE OR REPLACE FUNCTION pg_proc_shgmky(pg_var_zufaap INTEGER, pg_var_hnpmck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zekchv INTEGER;
    pg_var_tyzoub INTEGER;
    pg_var_kdbbns INTEGER;
BEGIN
    SELECT pg_col_razlae, pg_col_lhpojo 
    INTO pg_var_tyzoub, pg_var_kdbbns
    FROM pg_tbl_uaakfk 
    WHERE pg_col_qogdoc = pg_var_zufaap;
    
    IF pg_var_tyzoub IS NULL THEN
        RETURN (((SELECT pg_proc_eilhir(22))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_zekchv := (((SELECT pg_proc_abdnuo(-53, -54))::INTEGER) - (0) + COALESCE(pg_var_zekchv, 0));
    
    IF ((SELECT pg_proc_tpvyyq(-15, 93)))::boolean THEN
        pg_var_zekchv := (((SELECT pg_proc_dgfywe(-94, 67))::INTEGER) - (0) + COALESCE(pg_var_zekchv, 0));
    END IF;
    
    IF pg_var_kdbbns > 5 THEN
        pg_var_zekchv := (((SELECT pg_proc_ujipkj())::INTEGER) - (0) + COALESCE(pg_var_zekchv, 0));
    END IF;
    
    IF pg_var_tyzoub < (pg_var_hnpmck / 2) THEN
        pg_var_zekchv := (((SELECT pg_proc_tylioc(-28))::INTEGER) - (-2100) + COALESCE(pg_var_zekchv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_utlmbr(-66))::INTEGER) - (68) + COALESCE(pg_var_zekchv, 0));
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_xrvubr----- */
CREATE OR REPLACE FUNCTION pg_proc_xrvubr(pg_var_kkenft INTEGER, pg_var_ghaknr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amuele INTEGER;
    pg_var_gwhvwd INTEGER;
    pg_var_rnydsa INTEGER;
BEGIN
    SELECT pg_col_hukwev, pg_col_ifqltx 
    INTO pg_var_amuele, pg_var_gwhvwd
    FROM pg_tbl_vejcul 
    WHERE pg_col_oilvxa = pg_var_kkenft;
    
    IF pg_var_amuele IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rnydsa := pg_var_ghaknr + (pg_var_amuele * 2) - (pg_var_gwhvwd * 5);
    
    IF pg_var_rnydsa < 0 THEN
        pg_var_rnydsa := 0;
    END IF;
    
    RETURN pg_var_rnydsa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nqccqw(pg_var_xuspma INTEGER, pg_var_bjucqe INTEGER, pg_var_naldmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgrchf INTEGER;
    pg_var_crifis INTEGER;
    pg_var_bpamza INTEGER;
BEGIN
    SELECT pg_col_techhn INTO pg_var_crifis
    FROM pg_tbl_oonwvl
    WHERE pg_col_cgnndt = pg_var_xuspma;
    
    IF ((SELECT pg_proc_kajsur(-24)))::boolean THEN
        pg_var_crifis := 0;
    END IF;
    
    pg_var_lgrchf := (((SELECT pg_proc_shgmky(68, -14))::INTEGER) - (0) + COALESCE(pg_var_lgrchf, 0));
    
    IF pg_var_naldmy < 10 THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 200;
    ELSIF ((SELECT pg_proc_tbyfzr(-65)))::boolean THEN
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis + 150;
    ELSE
        pg_var_bpamza := pg_var_lgrchf + pg_var_crifis;
    END IF;
    
    RETURN (((SELECT pg_proc_xrvubr(-25, -52))::INTEGER) - (0) + COALESCE(pg_var_bpamza, 0));
END;
$$ LANGUAGE plpgsql;