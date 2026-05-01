/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgfasq (
    pg_col_jmalhe INTEGER PRIMARY KEY,
    pg_col_idyksw INTEGER NOT NULL,
    pg_col_hhwdoo INTEGER
);
INSERT INTO pg_tbl_kgfasq (pg_col_jmalhe, pg_col_idyksw, pg_col_hhwdoo) VALUES
(101, 25000, 5000),
(102, 42000, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_qfnxrv (
    pg_col_iaeyxk INTEGER PRIMARY KEY,
    pg_col_eodmyc INTEGER NOT NULL,
    pg_col_cbrunf INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfnxrv (pg_col_iaeyxk, pg_col_eodmyc, pg_col_cbrunf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wangkb (
    pg_col_ffoimc INTEGER PRIMARY KEY,
    pg_col_xedyad INTEGER NOT NULL,
    pg_col_icxqtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wangkb (pg_col_ffoimc, pg_col_xedyad, pg_col_icxqtp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ytrsxh (
    pg_col_jmzbfo INTEGER PRIMARY KEY,
    pg_col_dvafnw INTEGER NOT NULL,
    pg_col_ofdvcn INTEGER
);
INSERT INTO pg_tbl_ytrsxh (pg_col_jmzbfo, pg_col_dvafnw, pg_col_ofdvcn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jszeuj (
    pg_col_uwokjq INTEGER PRIMARY KEY,
    pg_col_fdmgzg INTEGER NOT NULL,
    pg_col_jrbarc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jszeuj (pg_col_uwokjq, pg_col_fdmgzg, pg_col_jrbarc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tofmck (
    pg_col_beubtx INTEGER PRIMARY KEY,
    pg_col_byisyh INTEGER NOT NULL,
    pg_col_uqffry INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofmck (pg_col_beubtx, pg_col_byisyh, pg_col_uqffry) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ghbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_ghbuht(pg_var_ifsjxx INTEGER, pg_var_qjpvfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwlxfj INTEGER;
    pg_var_aszkva INTEGER;
    pg_var_bahrzm INTEGER;
    pg_var_oeweaw INTEGER;
BEGIN
    SELECT pg_col_eodmyc, pg_col_cbrunf INTO pg_var_aszkva, pg_var_bahrzm
    FROM pg_tbl_qfnxrv 
    WHERE pg_col_iaeyxk = pg_var_ifsjxx;
    
    IF pg_var_aszkva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwlxfj := 20000 + (pg_var_qjpvfb * 5000);
    
    IF pg_var_aszkva < pg_var_kwlxfj THEN
        pg_var_oeweaw := (pg_var_kwlxfj - pg_var_aszkva) / 1000 + pg_var_qjpvfb;
    ELSE
        pg_var_oeweaw := 0;
    END IF;
    
    IF pg_var_qjpvfb > pg_var_bahrzm THEN
        pg_var_oeweaw := pg_var_oeweaw + (pg_var_qjpvfb - pg_var_bahrzm) * 2;
    END IF;
    
    RETURN pg_var_oeweaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djccvy----- */
CREATE OR REPLACE FUNCTION pg_proc_djccvy(pg_var_gfclqv INTEGER, pg_var_sntttz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfuylf INTEGER;
    pg_var_igvsqp RECORD;
BEGIN
    SELECT pg_col_byisyh, pg_col_uqffry INTO pg_var_igvsqp
    FROM pg_tbl_tofmck
    WHERE pg_col_beubtx = pg_var_gfclqv;
    
    IF pg_var_igvsqp.pg_col_byisyh > pg_var_sntttz THEN
        pg_var_vfuylf := pg_var_igvsqp.pg_col_uqffry + ((pg_var_igvsqp.pg_col_byisyh - pg_var_sntttz) * 5);
    ELSE
        pg_var_vfuylf := pg_var_igvsqp.pg_col_uqffry;
    END IF;
    
    RETURN pg_var_vfuylf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlzsvl----- */
CREATE OR REPLACE FUNCTION pg_proc_hlzsvl(pg_var_saojrc INTEGER, pg_var_lnszgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sykxqr INTEGER;
    pg_var_hcgega INTEGER;
    pg_var_elroac INTEGER;
BEGIN
    SELECT pg_col_xedyad, pg_var_lnszgs - pg_col_icxqtp 
    INTO pg_var_hcgega, pg_var_elroac
    FROM pg_tbl_wangkb 
    WHERE pg_col_ffoimc = pg_var_saojrc;
    
    IF ((SELECT pg_proc_djccvy(-78, 95)))::boolean THEN
        pg_var_sykxqr := 1;
    ELSE
        pg_var_sykxqr := 0;
    END IF;
    
    RETURN pg_var_sykxqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shgroj----- */
CREATE OR REPLACE FUNCTION pg_proc_shgroj(pg_var_wgqkqq INTEGER, pg_var_hccwyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptszs INTEGER;
    pg_var_djgxjp INTEGER;
BEGIN
    SELECT pg_col_ofdvcn INTO pg_var_dptszs
    FROM pg_tbl_ytrsxh
    WHERE pg_col_jmzbfo = pg_var_wgqkqq;
    
    IF pg_var_dptszs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djgxjp := ((pg_var_dptszs - pg_var_hccwyd) * 100) / NULLIF(pg_var_hccwyd, 0);
    
    IF pg_var_djgxjp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_djgxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkbeen----- */
CREATE OR REPLACE FUNCTION pg_proc_wkbeen(pg_var_uoazdq INTEGER, pg_var_ralhbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqlloy INTEGER := 0;
    pg_var_wmzhhu RECORD;
BEGIN
    FOR pg_var_wmzhhu IN 
        SELECT pg_col_fdmgzg, pg_col_jrbarc 
        FROM pg_tbl_jszeuj 
        WHERE pg_col_fdmgzg BETWEEN pg_var_uoazdq AND pg_var_ralhbg
    LOOP
        IF pg_var_wmzhhu.pg_col_jrbarc = 0 THEN
            pg_var_cqlloy := pg_var_cqlloy + pg_var_wmzhhu.pg_col_fdmgzg;
        END IF;
    END LOOP;
    
    RETURN pg_var_cqlloy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_khbavj(pg_var_djnvzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwrot INTEGER;
    pg_var_laafpe INTEGER;
    pg_var_yuanrg INTEGER;
BEGIN
    SELECT pg_col_idyksw, pg_col_hhwdoo 
    INTO pg_var_laafpe, pg_var_yuanrg
    FROM pg_tbl_kgfasq 
    WHERE pg_col_jmalhe = pg_var_djnvzk;
    
    IF ((SELECT pg_proc_ghbuht(87, 27)))::boolean THEN
        RETURN (((SELECT pg_proc_hlzsvl(-56, -55))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_yfwrot := pg_var_laafpe + (pg_var_yuanrg * 10);
    
    IF ((SELECT pg_proc_shgroj(44, -5)))::boolean THEN
        pg_var_yfwrot := 100000;
    END IF;
    
    RETURN (((SELECT pg_proc_wkbeen(6, 33))::INTEGER) - (0) + COALESCE(pg_var_yfwrot, 0));
END;
$$ LANGUAGE plpgsql;