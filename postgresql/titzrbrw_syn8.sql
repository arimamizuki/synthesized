/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yymfut (
    pg_col_ulmljy INTEGER PRIMARY KEY,
    pg_col_uwhmok INTEGER NOT NULL,
    pg_col_xvecbe INTEGER
);
INSERT INTO pg_tbl_yymfut (pg_col_ulmljy, pg_col_uwhmok, pg_col_xvecbe) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrixt (
    pg_col_cintgq INTEGER PRIMARY KEY,
    pg_col_kluoja INTEGER NOT NULL,
    pg_col_qinqqr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyrixt (pg_col_cintgq, pg_col_kluoja, pg_col_qinqqr) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fwumst (
    pg_col_uodohm INTEGER PRIMARY KEY,
    pg_col_sebrzn INTEGER NOT NULL,
    pg_col_ppypzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwumst (pg_col_uodohm, pg_col_sebrzn, pg_col_ppypzu) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_btbntt (
    pg_col_jtoosu INTEGER PRIMARY KEY,
    pg_col_btuobq INTEGER NOT NULL,
    pg_col_zbqmbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_btbntt (pg_col_jtoosu, pg_col_btuobq, pg_col_zbqmbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfedc (
    pg_col_ercgex INTEGER PRIMARY KEY,
    pg_col_ozqyss INTEGER NOT NULL,
    pg_var_ibcfuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkfedc (pg_col_ercgex, pg_col_ozqyss, pg_var_ibcfuf) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iiffhp (
    pg_col_swkunr INTEGER PRIMARY KEY,
    pg_col_aihvii INTEGER NOT NULL,
    pg_col_xssyly INTEGER
);
INSERT INTO pg_tbl_iiffhp (pg_col_swkunr, pg_col_aihvii, pg_col_xssyly) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_zjkzcv (
    pg_col_jlpkjd INTEGER PRIMARY KEY,
    pg_col_levvqe INTEGER NOT NULL,
    pg_col_xabfkk INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjkzcv (pg_col_jlpkjd, pg_col_levvqe, pg_col_xabfkk) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_dttaqu (
    pg_col_qnwvdw INTEGER PRIMARY KEY,
    pg_col_lyxwsb INTEGER NOT NULL,
    pg_col_sxvint INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dttaqu (pg_col_qnwvdw, pg_col_lyxwsb, pg_col_sxvint) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pjglxd (
    pg_col_iayzgk INTEGER PRIMARY KEY,
    pg_col_ufqtwj INTEGER NOT NULL,
    pg_col_ktoxhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pjglxd (pg_col_iayzgk, pg_col_ufqtwj, pg_col_ktoxhk) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_lsvffz (
    pg_col_abdflg INTEGER PRIMARY KEY,
    pg_col_ivrkqv INTEGER NOT NULL,
    pg_col_jxqdjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsvffz (pg_col_abdflg, pg_col_ivrkqv, pg_col_jxqdjg) VALUES
(101, 1, 50),
(102, 1, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ohhzcs----- */
CREATE OR REPLACE FUNCTION pg_proc_ohhzcs(pg_var_ggzdjq INTEGER, pg_var_xfzrnk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mamlzs INTEGER;
    pg_var_bqnvep INTEGER;
BEGIN
    SELECT pg_col_xabfkk INTO pg_var_mamlzs 
    FROM pg_tbl_zjkzcv 
    WHERE pg_col_levvqe = pg_var_ggzdjq 
    LIMIT 1;
    
    IF pg_var_mamlzs IS NULL THEN
        pg_var_mamlzs := 100;
    END IF;
    
    pg_var_bqnvep := pg_var_mamlzs * pg_var_xfzrnk;
    
    IF pg_var_ggzdjq >= 9 THEN
        pg_var_bqnvep := pg_var_bqnvep * 2;
    ELSIF pg_var_ggzdjq >= 7 THEN
        pg_var_bqnvep := pg_var_bqnvep + 50;
    END IF;
    
    RETURN pg_var_bqnvep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cerley----- */
CREATE OR REPLACE FUNCTION pg_proc_cerley(pg_var_xzwpqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wafxjk INTEGER := 0;
    pg_var_xeusae RECORD;
BEGIN
    FOR pg_var_xeusae IN 
        SELECT pg_col_lyxwsb, pg_col_sxvint 
        FROM pg_tbl_dttaqu 
        WHERE pg_col_qnwvdw BETWEEN 100 AND 200
    LOOP
        IF pg_var_xeusae.pg_col_sxvint = 1 THEN
            pg_var_wafxjk := pg_var_wafxjk + pg_var_xeusae.pg_col_lyxwsb;
        END IF;
    END LOOP;
    
    pg_var_wafxjk := pg_var_wafxjk * pg_var_xzwpqk;
    
    IF pg_var_wafxjk > 1000 THEN
        pg_var_wafxjk := pg_var_wafxjk - 50;
    END IF;
    
    RETURN pg_var_wafxjk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gglthv----- */
CREATE OR REPLACE FUNCTION pg_proc_gglthv(pg_var_adhmku INTEGER, pg_var_icdrej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpkpq INTEGER;
    pg_var_dzymah INTEGER;
    pg_var_owpwmc INTEGER;
BEGIN
    SELECT pg_col_aihvii, pg_col_xssyly INTO pg_var_owpwmc, pg_var_dzymah
    FROM pg_tbl_iiffhp WHERE pg_col_swkunr = pg_var_adhmku;
    
    IF pg_var_owpwmc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzymah := pg_var_icdrej - pg_var_dzymah;
    
    IF pg_var_owpwmc < 30000 THEN
        pg_var_bqpkpq := 100 - pg_var_dzymah;
    ELSIF pg_var_owpwmc < 60000 THEN
        pg_var_bqpkpq := 80 - pg_var_dzymah;
    ELSE
        pg_var_bqpkpq := 60 - pg_var_dzymah;
    END IF;
    
    IF pg_var_bqpkpq < 0 THEN
        pg_var_bqpkpq := 0;
    END IF;
    
    RETURN pg_var_bqpkpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dobhab----- */
CREATE OR REPLACE FUNCTION pg_proc_dobhab(pg_var_cgaexm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_craeuq INTEGER;
    pg_var_usquwf INTEGER;
    pg_var_ekvzyi INTEGER;
BEGIN
    SELECT pg_col_qinqqr, pg_col_kluoja / 1000
    INTO pg_var_craeuq, pg_var_usquwf
    FROM pg_tbl_jyrixt
    WHERE pg_col_cintgq = pg_var_cgaexm;
    
    IF ((SELECT pg_proc_gglthv(89, 48)))::boolean THEN
        pg_var_ekvzyi := (((SELECT pg_proc_ohhzcs(79, 75))::INTEGER) - (15000) + COALESCE(pg_var_ekvzyi, 0));
    ELSE
        pg_var_ekvzyi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cerley(6))::INTEGER) - (450) + COALESCE(pg_var_ekvzyi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hohawe----- */
CREATE OR REPLACE FUNCTION pg_proc_hohawe(pg_var_exbzgz INTEGER, pg_var_jbjlmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqebni INTEGER;
    pg_var_xiqjfm INTEGER;
    pg_var_vhlkdy INTEGER;
BEGIN
    SELECT pg_col_ufqtwj, pg_col_ktoxhk 
    INTO pg_var_xiqjfm, pg_var_vhlkdy
    FROM pg_tbl_pjglxd 
    WHERE pg_col_iayzgk = pg_var_jbjlmo;
    
    IF pg_var_xiqjfm IS NULL THEN
        RETURN pg_var_exbzgz + pg_var_vhlkdy;
    END IF;
    
    IF pg_var_exbzgz - pg_var_xiqjfm >= pg_var_vhlkdy THEN
        pg_var_lqebni := pg_var_exbzgz;
    ELSE
        pg_var_lqebni := pg_var_xiqjfm + pg_var_vhlkdy;
    END IF;
    
    RETURN pg_var_lqebni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzbyde----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbyde(pg_var_ofhobe INTEGER, pg_var_meuufc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntrcui INTEGER;
    pg_var_qsoexe INTEGER;
BEGIN
    SELECT SUM(pg_col_jxqdjg) INTO pg_var_ntrcui
    FROM pg_tbl_lsvffz
    WHERE pg_col_ivrkqv = 1;
    
    pg_var_qsoexe := pg_var_ntrcui - (pg_var_ntrcui * pg_var_meuufc / 100);
    
    RETURN pg_var_qsoexe * pg_var_ofhobe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpwgct----- */
CREATE OR REPLACE FUNCTION pg_proc_cpwgct(pg_var_hoayst INTEGER, pg_var_ibcfuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmuybu INTEGER;
    pg_var_tqpron INTEGER;
    pg_var_ndpukx INTEGER;
BEGIN
    pg_var_rmuybu := (((SELECT pg_proc_hohawe(-46, 2))::INTEGER) - (0) + COALESCE(pg_var_rmuybu, 0));
    
    IF pg_var_ibcfuf = 1 THEN
        pg_var_tqpron := 1;
    ELSIF pg_var_ibcfuf = 2 THEN
        pg_var_tqpron := (((SELECT pg_proc_dzbyde(54, 90))::INTEGER) - (540) + COALESCE(pg_var_tqpron, 0));
    ELSIF pg_var_ibcfuf = 3 THEN
        pg_var_tqpron := 3;
    ELSE
        pg_var_tqpron := 1;
    END IF;
    
    pg_var_ndpukx := pg_var_rmuybu * pg_var_tqpron;
    
    IF pg_var_ndpukx > 100 THEN
        pg_var_ndpukx := 100;
    END IF;
    
    RETURN pg_var_ndpukx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avgjjx----- */
CREATE OR REPLACE FUNCTION pg_proc_avgjjx(pg_var_tncjib INTEGER, pg_var_ncbkgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipgzkd INTEGER;
    pg_var_ilcvwc INTEGER;
    pg_var_xhvqfg INTEGER;
BEGIN
    SELECT pg_col_btuobq, pg_col_zbqmbf INTO pg_var_ilcvwc, pg_var_xhvqfg
    FROM pg_tbl_btbntt WHERE pg_col_jtoosu = pg_var_tncjib;
    
    IF pg_var_ilcvwc < 20000 OR (pg_var_ncbkgp - pg_var_xhvqfg) > 7 THEN
        pg_var_ipgzkd := 1;
    ELSE
        pg_var_ipgzkd := 0;
    END IF;
    
    RETURN pg_var_ipgzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mctdhe----- */
CREATE OR REPLACE FUNCTION pg_proc_mctdhe(pg_var_tcmerf INTEGER, pg_var_alkhww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epszuj INTEGER;
    pg_var_jpbmqc INTEGER;
    pg_var_jqybvk INTEGER;
    pg_var_ploutn INTEGER := 5;
BEGIN
    SELECT pg_col_sebrzn, pg_col_ppypzu INTO pg_var_jpbmqc, pg_var_jqybvk
    FROM pg_tbl_fwumst
    WHERE pg_col_uodohm = pg_var_tcmerf;
    
    IF pg_var_jpbmqc > pg_var_alkhww THEN
        pg_var_epszuj := pg_var_jqybvk + ((pg_var_jpbmqc - pg_var_alkhww) * pg_var_ploutn);
    ELSE
        pg_var_epszuj := pg_var_jqybvk;
    END IF;
    
    RETURN pg_var_epszuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztmto----- */
CREATE OR REPLACE FUNCTION pg_proc_sztmto(pg_var_wgjdcg INTEGER, pg_var_kqjigw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jluztr INTEGER;
    pg_var_jhdzxq INTEGER;
BEGIN
    SELECT pg_col_xvecbe INTO pg_var_jluztr
    FROM pg_tbl_yymfut
    WHERE pg_col_ulmljy = pg_var_wgjdcg;
    
    IF ((SELECT pg_proc_mctdhe(64, 46)))::boolean THEN
        RETURN (((SELECT pg_proc_avgjjx(-15, 74))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_cpwgct(-16, -36)))::boolean THEN
        pg_var_jhdzxq := 0;
    ELSE
        pg_var_jhdzxq := (pg_var_jluztr * 100) / pg_var_kqjigw;
    END IF;
    
    RETURN pg_var_jhdzxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhwtl----- */
CREATE OR REPLACE FUNCTION pg_proc_elhwtl(pg_var_hpyoey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjbhfx TEXT;
    pg_var_mpwwxb INTEGER;
BEGIN
    pg_var_cjbhfx := $re$(?x)
^
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_hpyoey <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_mpwwxb := (((SELECT pg_proc_sztmto(94, -37))::INTEGER) - (-1) + COALESCE(pg_var_mpwwxb, 0));
    RETURN (((SELECT pg_proc_dobhab(68))::INTEGER) - (0) + COALESCE(pg_var_mpwwxb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_adfers(pg_var_lmmqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlkppr INTEGER[];
    pg_var_ptwmto INTEGER;
BEGIN
    pg_var_tlkppr := ARRAY[]::INTEGER[];
    
    -- Simulate sorting by returning the input value directly
    -- Since we cannot process arrays pg_col_rqxzyy INTEGER input, we return the input
    RETURN (((SELECT pg_proc_elhwtl(-15))::INTEGER) - (331) + COALESCE(pg_var_lmmqhz, 0));
END;
$$ LANGUAGE plpgsql;