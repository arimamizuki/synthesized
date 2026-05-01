/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bppiyv (
    pg_col_trvayp INTEGER PRIMARY KEY,
    pg_col_ymtslf INTEGER NOT NULL,
    pg_col_iqxmtn INTEGER
);
INSERT INTO pg_tbl_bppiyv (pg_col_trvayp, pg_col_ymtslf, pg_col_iqxmtn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_eelspm (
    pg_col_jbwmnh INTEGER PRIMARY KEY,
    pg_col_yhauqt INTEGER NOT NULL,
    pg_col_cyeyfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eelspm (pg_col_jbwmnh, pg_col_yhauqt, pg_col_cyeyfo) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dwnnlp (
    pg_col_dbuwlp INTEGER PRIMARY KEY,
    pg_col_zroqvq INTEGER NOT NULL,
    pg_col_rhvnxd INTEGER
);
INSERT INTO pg_tbl_dwnnlp (pg_col_dbuwlp, pg_col_zroqvq, pg_col_rhvnxd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ajktwn (
    pg_col_mwjqvv INTEGER PRIMARY KEY,
    pg_col_mlptwt INTEGER NOT NULL,
    pg_col_jjuiob INTEGER
);
INSERT INTO pg_tbl_ajktwn (pg_col_mwjqvv, pg_col_mlptwt, pg_col_jjuiob) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_khdfsa (
    pg_col_qzezmm INTEGER PRIMARY KEY,
    pg_col_mrbryf INTEGER NOT NULL,
    pg_col_qkadzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_khdfsa (pg_col_qzezmm, pg_col_mrbryf, pg_col_qkadzj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_spyqfo (
    pg_col_bwgvvx INTEGER PRIMARY KEY,
    pg_col_fncwyt INTEGER NOT NULL,
    pg_col_vgfutb INTEGER NOT NULL
);
INSERT INTO pg_tbl_spyqfo (pg_col_bwgvvx, pg_col_fncwyt, pg_col_vgfutb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xxiztn (
    pg_col_pveeni INTEGER PRIMARY KEY,
    pg_col_ryrgkh INTEGER NOT NULL,
    pg_col_fvgetw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxiztn (pg_col_pveeni, pg_col_ryrgkh, pg_col_fvgetw) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zdedkl (
    pg_col_soixcl INTEGER PRIMARY KEY,
    pg_col_eihvrz INTEGER NOT NULL,
    pg_col_byxzdw INTEGER
);
INSERT INTO pg_tbl_zdedkl (pg_col_soixcl, pg_col_eihvrz, pg_col_byxzdw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cwovep (pg_var_jrqwoj INTEGER);
INSERT INTO pg_tbl_cwovep VALUES (1);
INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);

CREATE TABLE IF NOT EXISTS pg_tbl_dunfzt (
    pg_col_nyjsub INTEGER PRIMARY KEY,
    pg_col_jznorm INTEGER NOT NULL,
    pg_col_kedrzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dunfzt (pg_col_nyjsub, pg_col_jznorm, pg_col_kedrzm) VALUES
(101, 50000, 3),
(102, 75000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smrufu----- */
CREATE OR REPLACE FUNCTION pg_proc_smrufu(pg_var_xbppka INTEGER, pg_var_byjaxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqhzgc INTEGER;
    pg_var_qwiitl INTEGER := 56;
BEGIN
    IF pg_var_byjaxl >= pg_var_qwiitl THEN
        pg_var_fqhzgc := 1;
    ELSE
        pg_var_fqhzgc := 0;
    END IF;
    
    RETURN pg_var_fqhzgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eofiel----- */
CREATE OR REPLACE FUNCTION pg_proc_eofiel(pg_var_jhfiyf INTEGER, pg_var_ocmnwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifuwns INTEGER;
    pg_var_qghqft RECORD;
BEGIN
    SELECT pg_col_zroqvq, pg_col_rhvnxd INTO pg_var_qghqft
    FROM pg_tbl_dwnnlp
    WHERE pg_col_dbuwlp = pg_var_ocmnwf;
    
    IF pg_var_qghqft.pg_col_zroqvq > 36 THEN
        pg_var_ifuwns := pg_var_jhfiyf - pg_var_qghqft.pg_col_rhvnxd;
    ELSE
        pg_var_ifuwns := pg_var_jhfiyf - (pg_var_qghqft.pg_col_rhvnxd / 2);
    END IF;
    
    IF pg_var_ifuwns < 0 THEN
        pg_var_ifuwns := 0;
    END IF;
    
    RETURN pg_var_ifuwns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcuplm----- */
CREATE OR REPLACE FUNCTION pg_proc_xcuplm(pg_var_yknnxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thtrmw INTEGER;
    pg_var_krbycz INTEGER;
    pg_var_lgdbbt INTEGER;
BEGIN
    SELECT SUM(pg_col_qkadzj) INTO pg_var_krbycz
    FROM pg_tbl_khdfsa
    WHERE pg_col_qzezmm = pg_var_yknnxe;
    
    SELECT AVG(pg_col_mrbryf) INTO pg_var_lgdbbt
    FROM pg_tbl_khdfsa
    WHERE pg_col_qzezmm = pg_var_yknnxe;
    
    IF pg_var_krbycz IS NULL OR pg_var_lgdbbt IS NULL THEN
        pg_var_thtrmw := 0;
    ELSE
        pg_var_thtrmw := pg_var_krbycz * 10 / pg_var_lgdbbt;
    END IF;
    
    RETURN pg_var_thtrmw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqjvuy----- */
CREATE OR REPLACE FUNCTION pg_proc_oqjvuy(pg_var_ogmulf INTEGER, pg_var_bcmyyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkpelg INTEGER;
    pg_var_lsysrb INTEGER;
    pg_var_vfuhyr INTEGER;
BEGIN
    SELECT pg_col_fncwyt, pg_col_vgfutb INTO pg_var_lsysrb, pg_var_vfuhyr
    FROM pg_tbl_spyqfo
    WHERE pg_col_bwgvvx = pg_var_ogmulf;
    
    IF pg_var_lsysrb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zkpelg := (pg_var_lsysrb * pg_var_vfuhyr) + pg_var_bcmyyl;
    
    IF pg_var_zkpelg < 0 THEN
        pg_var_zkpelg := 0;
    ELSIF pg_var_zkpelg > 1000 THEN
        pg_var_zkpelg := 1000;
    END IF;
    
    RETURN pg_var_zkpelg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggwljb----- */
CREATE OR REPLACE FUNCTION pg_proc_ggwljb(pg_var_yyipwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqcwfb INTEGER := 0;
    pg_var_poicse RECORD;
BEGIN
    FOR pg_var_poicse IN 
        SELECT pg_col_mlptwt, pg_col_jjuiob 
        FROM pg_tbl_ajktwn 
        WHERE pg_col_mlptwt > pg_var_yyipwm
    LOOP
        pg_var_zqcwfb := pg_var_zqcwfb + pg_var_poicse.pg_col_jjuiob;
    END LOOP;
    
    IF pg_var_zqcwfb = 0 THEN
        pg_var_zqcwfb := -1;
    END IF;
    
    RETURN pg_var_zqcwfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqgkuj----- */
CREATE OR REPLACE FUNCTION pg_proc_fqgkuj(pg_var_jrqwoj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqqora TEXT;
BEGIN
    RAISE NOTICE 'Func with OUT args';
    INSERT INTO pg_tbl_cwovep VALUES (pg_var_jrqwoj);
    pg_var_qqqora := 'pg_proc_fqgkuj():func-result'::text;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skvnvb----- */
CREATE OR REPLACE FUNCTION pg_proc_skvnvb(pg_var_ltprju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvahw INTEGER := 0;
    pg_var_gjcpyv RECORD;
BEGIN
    FOR pg_var_gjcpyv IN 
        SELECT pg_col_eihvrz, pg_col_byxzdw 
        FROM pg_tbl_zdedkl 
        WHERE pg_col_eihvrz > pg_var_ltprju
    LOOP
        pg_var_ccvahw := pg_var_ccvahw + pg_var_gjcpyv.pg_col_byxzdw;
    END LOOP;
    
    RETURN pg_var_ccvahw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uckeah----- */
CREATE OR REPLACE FUNCTION pg_proc_uckeah(pg_var_vaisgo INTEGER, pg_var_zxxwfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjhsnr INTEGER;
    pg_var_oeidlv INTEGER;
BEGIN
    SELECT SUM(pg_col_ryrgkh) INTO pg_var_zjhsnr FROM pg_tbl_xxiztn;
    
    IF ((SELECT pg_proc_skvnvb(0)))::boolean THEN
        pg_var_zjhsnr := 0;
    END IF;
    
    pg_var_oeidlv := (((SELECT pg_proc_fqgkuj(-4))::INTEGER) - (1) + COALESCE(pg_var_oeidlv, 0));
    
    RETURN pg_var_oeidlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuzxej----- */
CREATE OR REPLACE FUNCTION pg_proc_kuzxej(pg_var_cpdyqu INTEGER, pg_var_ohokcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsoxqd INTEGER;
    pg_var_crokkk INTEGER;
    pg_var_nukzyt INTEGER;
BEGIN
    SELECT pg_col_jznorm INTO pg_var_nsoxqd FROM pg_tbl_dunfzt WHERE pg_col_nyjsub = pg_var_cpdyqu;
    
    IF pg_var_nsoxqd < 30000 THEN
        pg_var_nukzyt := 10;
    ELSIF pg_var_nsoxqd < 60000 THEN
        pg_var_nukzyt := 5;
    ELSE
        pg_var_nukzyt := 1;
    END IF;
    
    pg_var_crokkk := pg_var_nukzyt + (pg_var_ohokcz * 2);
    
    IF pg_var_crokkk > 20 THEN
        pg_var_crokkk := 20;
    END IF;
    
    RETURN pg_var_crokkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opbbpy----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF pg_var_ebmeed < 30000 THEN
        pg_var_awzlvg := 10;
    ELSIF ((SELECT pg_proc_kuzxej(-96, 0)))::boolean THEN
        pg_var_awzlvg := (((SELECT pg_proc_oqjvuy(-54, -33))::INTEGER) - (0) + COALESCE(pg_var_awzlvg, 0));
    ELSE
        pg_var_awzlvg := (((SELECT pg_proc_ggwljb(-43))::INTEGER) - (1800) + COALESCE(pg_var_awzlvg, 0));
    END IF;
    
    IF ((SELECT pg_proc_xcuplm(26)))::boolean THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_uckeah(-17, -42))::INTEGER) - (-5057) + COALESCE(pg_var_awzlvg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fyycbm(pg_var_sqltaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqkgvm INTEGER;
    pg_var_vbdozl INTEGER;
    pg_var_vmhwbc INTEGER;
BEGIN
    SELECT pg_col_ymtslf, pg_col_iqxmtn 
    INTO pg_var_vbdozl, pg_var_vmhwbc
    FROM pg_tbl_bppiyv 
    WHERE pg_col_trvayp = pg_var_sqltaa;
    
    IF ((SELECT pg_proc_smrufu(37, 68)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_aqkgvm := (((SELECT pg_proc_eofiel(95, 28))::INTEGER) - (0) + COALESCE(pg_var_aqkgvm, 0));
    
    IF pg_var_aqkgvm > 20000 THEN
        pg_var_aqkgvm := (((SELECT pg_proc_opbbpy(-88, -31))::INTEGER) - (3) + COALESCE(pg_var_aqkgvm, 0));
    END IF;
    
    RETURN pg_var_aqkgvm;
END;
$$ LANGUAGE plpgsql;