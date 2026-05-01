/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rohvlm (
    pg_col_ayrbic INTEGER PRIMARY KEY,
    pg_col_pznykj INTEGER NOT NULL,
    pg_col_ogcrqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rohvlm (pg_col_ayrbic, pg_col_pznykj, pg_col_ogcrqu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_joulxq (
    pg_col_qfwkfk INTEGER PRIMARY KEY,
    pg_col_zbsdbo INTEGER NOT NULL,
    pg_col_fgkaxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_joulxq (pg_col_qfwkfk, pg_col_zbsdbo, pg_col_fgkaxu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hdsqhw (
    pg_col_juajgv INTEGER PRIMARY KEY,
    pg_col_lkzxyd INTEGER NOT NULL,
    pg_col_fdsvpo INTEGER
);
INSERT INTO pg_tbl_hdsqhw (pg_col_juajgv, pg_col_lkzxyd, pg_col_fdsvpo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_jkelda (
    pg_col_pwipku INTEGER PRIMARY KEY,
    pg_col_fvjzmy INTEGER NOT NULL,
    pg_col_kxtjqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkelda (pg_col_pwipku, pg_col_fvjzmy, pg_col_kxtjqn) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_wpbpdk (
    pg_col_wswqzh INTEGER PRIMARY KEY,
    pg_col_gwiyrh INTEGER NOT NULL,
    pg_col_ityynk INTEGER
);
INSERT INTO pg_tbl_wpbpdk (pg_col_wswqzh, pg_col_gwiyrh, pg_col_ityynk) VALUES
(101, 3, 45),
(102, 5, 78);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzfdbk----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN pg_var_gptlfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovwszy----- */
CREATE OR REPLACE FUNCTION pg_proc_ovwszy(pg_var_ywpohg INTEGER, pg_var_awjkbr INTEGER, pg_var_vdxttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbbzei INTEGER;
    pg_var_bvdmvb INTEGER;
    pg_var_eloubo INTEGER := 85;
BEGIN
    SELECT pg_col_gwiyrh INTO pg_var_vbbzei FROM pg_tbl_wpbpdk WHERE pg_col_wswqzh = pg_var_ywpohg;
    
    IF pg_var_vbbzei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvdmvb := (pg_var_vbbzei * 10) + (pg_var_awjkbr * 5) + pg_var_vdxttx;
    
    IF pg_var_bvdmvb >= pg_var_eloubo THEN
        pg_var_bvdmvb := pg_var_bvdmvb + 15;
    END IF;
    
    RETURN pg_var_bvdmvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pknucy----- */
CREATE OR REPLACE FUNCTION pg_proc_pknucy(pg_var_kwxrgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwafqu INTEGER;
    pg_var_kbxtlk INTEGER;
    pg_var_nsjngx INTEGER;
BEGIN
    SELECT pg_col_lkzxyd, pg_col_fdsvpo INTO pg_var_kbxtlk, pg_var_nsjngx
    FROM pg_tbl_hdsqhw
    WHERE pg_col_juajgv = pg_var_kwxrgj;
    
    IF ((SELECT pg_proc_ovwszy(-75, 53, -26)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_nwafqu := pg_var_kbxtlk + (pg_var_nsjngx * 10);
    
    IF pg_var_nwafqu > 50000 THEN
        pg_var_nwafqu := pg_var_nwafqu + 1000;
    END IF;
    
    RETURN pg_var_nwafqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpnrgr----- */
CREATE OR REPLACE FUNCTION pg_proc_bpnrgr(pg_var_lntkoj INTEGER, pg_var_tspygb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehgtku INTEGER;
    pg_var_rrewrd INTEGER;
BEGIN
    SELECT pg_col_kxtjqn INTO pg_var_ehgtku
    FROM pg_tbl_jkelda
    WHERE pg_col_pwipku = pg_var_lntkoj;
    
    IF pg_var_ehgtku > 10000 THEN
        pg_var_rrewrd := (pg_var_ehgtku / 1000) * pg_var_tspygb;
    ELSE
        pg_var_rrewrd := pg_var_ehgtku / 500;
    END IF;
    
    RETURN pg_var_rrewrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trxqjd----- */
CREATE OR REPLACE FUNCTION pg_proc_trxqjd(pg_var_mbiehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnltga INTEGER;
    pg_var_grnikr INTEGER;
    pg_var_eirbed INTEGER;
BEGIN
    SELECT pg_col_pznykj, pg_col_ogcrqu INTO pg_var_grnikr, pg_var_eirbed
    FROM pg_tbl_rohvlm
    WHERE pg_col_ayrbic = pg_var_mbiehr;
    
    IF pg_var_grnikr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mnltga := (((SELECT pg_proc_vzfdbk(-10))::INTEGER) - (1) + COALESCE(pg_var_mnltga, 0));
    
    IF ((SELECT pg_proc_pknucy(-91)))::boolean THEN
        pg_var_mnltga := (((SELECT pg_proc_bpnrgr(48, -48))::INTEGER) - (0) + COALESCE(pg_var_mnltga, 0));
    END IF;
    
    RETURN pg_var_mnltga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuknou----- */
CREATE OR REPLACE FUNCTION pg_proc_yuknou(pg_var_bxpkah INTEGER, pg_var_vrvwkr INTEGER, pg_var_ljmqlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsaedq INTEGER;
    pg_var_ryodmt INTEGER;
    pg_var_rzithi INTEGER;
BEGIN
    SELECT SUM(pg_col_fgkaxu) INTO pg_var_wsaedq FROM pg_tbl_joulxq;
    
    IF pg_var_wsaedq <= pg_var_bxpkah THEN
        pg_var_ryodmt := pg_var_wsaedq;
        pg_var_rzithi := 0;
    ELSE
        pg_var_ryodmt := pg_var_bxpkah + ((pg_var_wsaedq - pg_var_bxpkah) * pg_var_ljmqlp / 100);
        pg_var_rzithi := pg_var_wsaedq - pg_var_ryodmt;
    END IF;
    
    IF pg_var_rzithi > pg_var_vrvwkr THEN
        pg_var_rzithi := pg_var_vrvwkr;
    END IF;
    
    RETURN pg_var_rzithi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bhlmcy(pg_var_wyzbhr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_yuknou(24, -76, -12)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_trxqjd(-5))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;