/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_qbnzfx (
    pg_col_kqftdh INTEGER PRIMARY KEY,
    pg_col_qtxoan INTEGER NOT NULL,
    pg_col_gcaamc INTEGER
);
INSERT INTO pg_tbl_qbnzfx (pg_col_kqftdh, pg_col_qtxoan, pg_col_gcaamc) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_czlgqd (
    pg_col_syzqhg INTEGER PRIMARY KEY,
    pg_col_dysozf INTEGER NOT NULL,
    pg_col_fzzurn INTEGER NOT NULL
);
INSERT INTO pg_tbl_czlgqd (pg_col_syzqhg, pg_col_dysozf, pg_col_fzzurn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_gmrtvz (
    pg_col_dldpgj INTEGER PRIMARY KEY,
    pg_col_uzsacx INTEGER NOT NULL,
    pg_col_qfwlza INTEGER
);
INSERT INTO pg_tbl_gmrtvz (pg_col_dldpgj, pg_col_uzsacx, pg_col_qfwlza) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_berrqc (
    pg_col_nuleov INTEGER PRIMARY KEY,
    pg_col_zzeqhu INTEGER NOT NULL,
    pg_col_iunhkl INTEGER
);
INSERT INTO pg_tbl_berrqc (pg_col_nuleov, pg_col_zzeqhu, pg_col_iunhkl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rvoobw (
    pg_col_cciuix INTEGER PRIMARY KEY,
    pg_col_rbnjyb INTEGER NOT NULL,
    pg_col_fwhmuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvoobw (pg_col_cciuix, pg_col_rbnjyb, pg_col_fwhmuj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ewayln (
    pg_col_jzkkkb INTEGER PRIMARY KEY,
    pg_col_suolxt INTEGER NOT NULL,
    pg_col_oudefp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewayln (pg_col_jzkkkb, pg_col_suolxt, pg_col_oudefp) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tbvhxg (
    pg_col_elxaxr INTEGER PRIMARY KEY,
    pg_col_yhfnnz INTEGER NOT NULL,
    pg_col_fgwhkw INTEGER
);
INSERT INTO pg_tbl_tbvhxg (pg_col_elxaxr, pg_col_yhfnnz, pg_col_fgwhkw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fzxoek (
    pg_col_yqbvbh INTEGER PRIMARY KEY,
    pg_col_xvqnvy INTEGER NOT NULL,
    pg_col_bneihx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fzxoek (pg_col_yqbvbh, pg_col_xvqnvy, pg_col_bneihx) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rmrrwu----- */
CREATE OR REPLACE FUNCTION pg_proc_rmrrwu(pg_var_lzhycb INTEGER, pg_var_lvcmya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzxnes INTEGER;
    pg_var_hefknx INTEGER;
    pg_var_hgptvn INTEGER;
BEGIN
    SELECT pg_col_suolxt, pg_col_oudefp INTO pg_var_pzxnes, pg_var_hefknx
    FROM pg_tbl_ewayln
    WHERE pg_col_jzkkkb = pg_var_lzhycb;
    
    IF pg_var_pzxnes > 400 AND pg_var_lvcmya > 56 THEN
        pg_var_hgptvn := 1;
    ELSIF pg_var_pzxnes BETWEEN 300 AND 400 AND pg_var_lvcmya > 84 THEN
        pg_var_hgptvn := 2;
    ELSE
        pg_var_hgptvn := 0;
    END IF;
    
    RETURN pg_var_hgptvn * pg_var_hefknx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osuzxf----- */
CREATE OR REPLACE FUNCTION pg_proc_osuzxf(pg_var_kzxcbh INTEGER, pg_var_sfgtfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drjrik INTEGER;
    pg_var_fhyiou INTEGER;
    pg_var_alqwmk INTEGER;
BEGIN
    SELECT pg_col_rbnjyb INTO pg_var_drjrik FROM pg_tbl_rvoobw WHERE pg_col_cciuix = pg_var_kzxcbh;
    
    IF pg_var_drjrik < 30000 THEN
        pg_var_alqwmk := 10;
    ELSIF pg_var_drjrik < 60000 THEN
        pg_var_alqwmk := 5;
    ELSE
        pg_var_alqwmk := 2;
    END IF;
    
    IF pg_var_sfgtfl > 7 THEN
        pg_var_fhyiou := pg_var_alqwmk + 8;
    ELSIF pg_var_sfgtfl > 3 THEN
        pg_var_fhyiou := pg_var_alqwmk + 3;
    ELSE
        pg_var_fhyiou := pg_var_alqwmk;
    END IF;
    
    RETURN pg_var_fhyiou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkmoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkmoe(pg_var_cpyebv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqlcks INTEGER;
    pg_var_dxuxxj INTEGER;
    pg_var_nyfwtt INTEGER;
BEGIN
    SELECT SUM(pg_col_qfwlza) INTO pg_var_zqlcks
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    SELECT AVG(pg_col_uzsacx) INTO pg_var_dxuxxj
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    IF pg_var_zqlcks IS NULL OR pg_var_dxuxxj IS NULL THEN
        pg_var_nyfwtt := 0;
    ELSE
        pg_var_nyfwtt := pg_var_zqlcks * 10 / pg_var_dxuxxj;
    END IF;
    
    RETURN pg_var_nyfwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiijer----- */
CREATE OR REPLACE FUNCTION pg_proc_tiijer(pg_var_sbbijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utncdv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iunhkl), 0)
    INTO pg_var_utncdv
    FROM pg_tbl_berrqc
    WHERE pg_col_zzeqhu > pg_var_sbbijt;
    
    RETURN pg_var_utncdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivvjoh----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF ((SELECT pg_proc_tbkmoe(-75)))::boolean THEN
        pg_var_beozht := (((SELECT pg_proc_tiijer(-89))::INTEGER) - (1800) + COALESCE(pg_var_beozht, 0));
    ELSE
        pg_var_beozht := (((SELECT pg_proc_osuzxf(51, -28))::INTEGER) - (2) + COALESCE(pg_var_beozht, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rmrrwu(66, 43))::INTEGER) - (0) + COALESCE(pg_var_beozht, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnqlxq----- */
CREATE OR REPLACE FUNCTION pg_proc_cnqlxq(pg_var_ivscyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kavzca INTEGER;
    pg_var_rxeaqi INTEGER;
    pg_var_ywacuo INTEGER;
BEGIN
    SELECT pg_col_yhfnnz, pg_col_fgwhkw 
    INTO pg_var_rxeaqi, pg_var_ywacuo
    FROM pg_tbl_tbvhxg 
    WHERE pg_col_elxaxr = pg_var_ivscyf;
    
    IF pg_var_rxeaqi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kavzca := pg_var_rxeaqi + (pg_var_ywacuo * 10);
    
    IF pg_var_kavzca > 20000 THEN
        pg_var_kavzca := pg_var_kavzca + 500;
    END IF;
    
    RETURN pg_var_kavzca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydzggl----- */
CREATE OR REPLACE FUNCTION pg_proc_ydzggl(pg_var_fspadk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmjwps INTEGER := 0;
    pg_var_aerlyp RECORD;
BEGIN
    FOR pg_var_aerlyp IN 
        SELECT pg_col_xvqnvy, pg_col_bneihx 
        FROM pg_tbl_fzxoek 
        WHERE pg_col_yqbvbh BETWEEN 100 AND 200
    LOOP
        IF NOT pg_var_aerlyp.pg_col_bneihx THEN
            pg_var_hmjwps := pg_var_hmjwps + pg_var_aerlyp.pg_col_xvqnvy;
        END IF;
    END LOOP;
    
    RETURN pg_var_hmjwps * pg_var_fspadk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjetub----- */
CREATE OR REPLACE FUNCTION pg_proc_bjetub(pg_var_enmxgy INTEGER, pg_var_fpmsuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjavzq INTEGER;
    pg_var_uabsad INTEGER;
    pg_var_kgyxbp INTEGER;
BEGIN
    SELECT pg_col_dysozf, pg_col_fzzurn 
    INTO pg_var_uabsad, pg_var_kgyxbp
    FROM pg_tbl_czlgqd 
    WHERE pg_col_syzqhg = pg_var_enmxgy;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_rjavzq := (pg_var_uabsad + pg_var_fpmsuf) * pg_var_kgyxbp;
    
    IF pg_var_rjavzq < 0 THEN
        pg_var_rjavzq := 0;
    END IF;
    
    RETURN pg_var_rjavzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqaexc----- */
CREATE OR REPLACE FUNCTION pg_proc_iqaexc(pg_var_amtkam INTEGER, pg_var_uzzzro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lshpip INTEGER;
    pg_var_hecwlv INTEGER;
    pg_var_wzbffv INTEGER;
BEGIN
    SELECT pg_col_qtxoan, pg_col_gcaamc INTO pg_var_hecwlv, pg_var_wzbffv
    FROM pg_tbl_qbnzfx WHERE pg_col_kqftdh = pg_var_amtkam;
    
    IF ((SELECT pg_proc_cnqlxq(27)))::boolean THEN
        RETURN (((SELECT pg_proc_bjetub(37, 52))::INTEGER) - (0) + COALESCE(pg_var_uzzzro, 0));
    END IF;
    
    pg_var_lshpip := pg_var_uzzzro + (pg_var_hecwlv * 2) - (pg_var_wzbffv * 3);
    
    IF pg_var_lshpip < 0 THEN
        pg_var_lshpip := (((SELECT pg_proc_ivvjoh(23, -89))::INTEGER) - (-2027) + COALESCE(pg_var_lshpip, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ydzggl(-63))::INTEGER) - (-4725) + COALESCE(pg_var_lshpip, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_iqaexc(-43, -14)))::boolean THEN
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb * 2;
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN pg_var_aaasra;
END;
$$ LANGUAGE plpgsql;