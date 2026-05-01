/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrtnng (
    pg_col_nxlgxu INTEGER PRIMARY KEY,
    pg_col_dgapez INTEGER NOT NULL,
    pg_col_gqrejz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrtnng (pg_col_nxlgxu, pg_col_dgapez, pg_col_gqrejz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_lxsaer (
    pg_col_qmntoo INTEGER PRIMARY KEY,
    pg_col_fjytsh INTEGER NOT NULL,
    pg_col_ebytmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxsaer (pg_col_qmntoo, pg_col_fjytsh, pg_col_ebytmj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fajlcu (
    pg_col_wtumgo INTEGER PRIMARY KEY,
    pg_col_dclsua INTEGER NOT NULL,
    pg_col_ztxkxt INTEGER
);
INSERT INTO pg_tbl_fajlcu (pg_col_wtumgo, pg_col_dclsua, pg_col_ztxkxt) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_gswpkd (
    pg_col_odjblr INTEGER PRIMARY KEY,
    pg_col_qcwxyb INTEGER NOT NULL,
    pg_col_edhhjf INTEGER
);
INSERT INTO pg_tbl_gswpkd (pg_col_odjblr, pg_col_qcwxyb, pg_col_edhhjf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cscoef (
    pg_col_lwucta INTEGER PRIMARY KEY,
    pg_col_zxtdia INTEGER NOT NULL,
    pg_col_vvqugk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cscoef (pg_col_lwucta, pg_col_zxtdia, pg_col_vvqugk) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_akbquk (
    pg_col_oueiac INTEGER PRIMARY KEY,
    pg_col_fsqyyu TEXT
);

CREATE TABLE IF NOT EXISTS pg_tbl_ytrsxh (
    pg_col_jmzbfo INTEGER PRIMARY KEY,
    pg_col_dvafnw INTEGER NOT NULL,
    pg_col_ofdvcn INTEGER
);
INSERT INTO pg_tbl_ytrsxh (pg_col_jmzbfo, pg_col_dvafnw, pg_col_ofdvcn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_budzjy (
    pg_col_oxwbst INTEGER PRIMARY KEY,
    pg_col_fvliol INTEGER NOT NULL,
    pg_col_niualc INTEGER NOT NULL
);
INSERT INTO pg_tbl_budzjy (pg_col_oxwbst, pg_col_fvliol, pg_col_niualc) VALUES
(1, 3, 450),
(2, 5, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_nbfdnz (
    pg_col_tpzkar INTEGER PRIMARY KEY,
    pg_col_zuxwnq INTEGER NOT NULL,
    pg_col_jollkm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbfdnz (pg_col_tpzkar, pg_col_zuxwnq, pg_col_jollkm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hfwown (
    pg_col_jmycjz INTEGER PRIMARY KEY,
    pg_col_ncfiqm INTEGER NOT NULL,
    pg_col_fzukzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfwown (pg_col_jmycjz, pg_col_ncfiqm, pg_col_fzukzl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bjshta (
    pg_col_gpypnf INTEGER PRIMARY KEY,
    pg_col_ykjjuw INTEGER NOT NULL,
    pg_col_hijfnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjshta (pg_col_gpypnf, pg_col_ykjjuw, pg_col_hijfnx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_irfkez (
    pg_col_upghrp INTEGER PRIMARY KEY,
    pg_col_ralzos INTEGER NOT NULL,
    pg_col_nnbnmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_irfkez (pg_col_upghrp, pg_col_ralzos, pg_col_nnbnmg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_capinc (
    pg_col_svtmrw INTEGER PRIMARY KEY,
    pg_col_omtqzw INTEGER NOT NULL,
    pg_col_gwmnio INTEGER
);
INSERT INTO pg_tbl_capinc (pg_col_svtmrw, pg_col_omtqzw, pg_col_gwmnio) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ipaujq (
    pg_col_wzplwy INTEGER PRIMARY KEY,
    pg_col_rpyxtn INTEGER NOT NULL,
    pg_col_gvbpde INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipaujq (pg_col_wzplwy, pg_col_rpyxtn, pg_col_gvbpde) VALUES
(101, 5000, 3),
(102, 7500, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mixtmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mixtmg(pg_var_ctxase INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pceccw INTEGER;
    pg_var_boucll INTEGER;
    pg_var_ickoio INTEGER;
BEGIN
    SELECT pg_col_fjytsh, pg_col_ebytmj INTO pg_var_boucll, pg_var_ickoio
    FROM pg_tbl_lxsaer
    WHERE pg_col_qmntoo = pg_var_ctxase;
    
    IF pg_var_boucll IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pceccw := (pg_var_boucll / 1000) + (pg_var_ickoio / 10000);
    
    IF pg_var_pceccw > 50 THEN
        pg_var_pceccw := 50;
    END IF;
    
    RETURN pg_var_pceccw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckekoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckekoa()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_akbquk CASCADE;
    RETURN 0;
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

/* -----Procedure pg_proc_hihfrc----- */
CREATE OR REPLACE FUNCTION pg_proc_hihfrc(pg_var_nysben INTEGER, pg_var_xxeuva INTEGER, pg_var_pfdyrb INTEGER, pg_var_mkmfkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nagnxv INTEGER;
    pg_var_aijkdy INTEGER;
    pg_var_daohxo INTEGER;
BEGIN
    SELECT pg_col_rpyxtn, pg_col_gvbpde 
    INTO pg_var_aijkdy, pg_var_daohxo
    FROM pg_tbl_ipaujq 
    WHERE pg_col_wzplwy = pg_var_nysben;
    
    IF pg_var_aijkdy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nagnxv := pg_var_xxeuva * 2;
    pg_var_nagnxv := pg_var_nagnxv + (pg_var_pfdyrb / 100);
    pg_var_nagnxv := pg_var_nagnxv + (pg_var_mkmfkx * 5);
    
    IF pg_var_aijkdy < 3000 THEN
        pg_var_nagnxv := pg_var_nagnxv + 20;
    END IF;
    
    IF pg_var_daohxo > 4 THEN
        pg_var_nagnxv := pg_var_nagnxv + 15;
    END IF;
    
    RETURN pg_var_nagnxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbxpoz----- */
CREATE OR REPLACE FUNCTION pg_proc_rbxpoz(pg_var_ihpldm INTEGER, pg_var_jfoqdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yreuja INTEGER;
    pg_var_qumclq INTEGER;
    pg_var_srjlia INTEGER;
BEGIN
    SELECT pg_col_zuxwnq, pg_col_jollkm 
    INTO pg_var_qumclq, pg_var_srjlia
    FROM pg_tbl_nbfdnz 
    WHERE pg_col_tpzkar = pg_var_ihpldm;
    
    IF pg_var_qumclq <= pg_var_srjlia THEN
        pg_var_yreuja := (pg_var_jfoqdy * 4) - pg_var_qumclq;
        IF pg_var_yreuja < 0 THEN
            pg_var_yreuja := (((SELECT pg_proc_hihfrc(-26, 92, 74, -13))::INTEGER) - (-1) + COALESCE(pg_var_yreuja, 0));
        END IF;
    ELSE
        pg_var_yreuja := 0;
    END IF;
    
    RETURN pg_var_yreuja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfegg----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfegg(pg_var_pfuuzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuppiy INTEGER;
    pg_var_ycqqxm INTEGER;
    pg_var_kxkbzu INTEGER := 0;
BEGIN
    SELECT pg_col_ykjjuw, pg_col_hijfnx 
    INTO pg_var_iuppiy, pg_var_ycqqxm
    FROM pg_tbl_bjshta 
    WHERE pg_col_gpypnf = pg_var_pfuuzw;
    
    IF pg_var_iuppiy <= pg_var_ycqqxm THEN
        pg_var_kxkbzu := 1;
    END IF;
    
    RETURN pg_var_kxkbzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zggcqh----- */
CREATE OR REPLACE FUNCTION pg_proc_zggcqh(pg_var_gjolmu INTEGER, pg_var_msymmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpfmpq INTEGER;
    pg_var_ycaqcg INTEGER;
    pg_var_vouxni INTEGER;
BEGIN
    SELECT pg_col_ncfiqm, pg_col_fzukzl 
    INTO pg_var_ycaqcg, pg_var_vouxni
    FROM pg_tbl_hfwown 
    WHERE pg_col_jmycjz = pg_var_gjolmu;
    
    IF pg_var_ycaqcg < 30000 THEN
        pg_var_zpfmpq := 1;
    ELSIF pg_var_vouxni + 7 < pg_var_msymmg THEN
        pg_var_zpfmpq := 1;
    ELSE
        pg_var_zpfmpq := 0;
    END IF;
    
    RETURN pg_var_zpfmpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruuiep----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuiep(pg_var_dgrtfa INTEGER, pg_var_rosrgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guhylv INTEGER;
    pg_var_ifoyqj INTEGER := 100;
    pg_var_yyfbqz INTEGER;
BEGIN
    SELECT pg_col_omtqzw INTO pg_var_yyfbqz 
    FROM pg_tbl_capinc 
    WHERE pg_col_svtmrw = pg_var_dgrtfa;
    
    IF pg_var_yyfbqz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_guhylv := pg_var_yyfbqz + pg_var_rosrgv;
    
    IF pg_var_guhylv >= pg_var_ifoyqj THEN
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv - pg_var_ifoyqj,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmpdyh----- */
CREATE OR REPLACE FUNCTION pg_proc_fmpdyh(pg_var_raeznm INTEGER, pg_var_twlrqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pragax INTEGER;
    pg_var_cuohmu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cuohmu 
    FROM pg_tbl_irfkez 
    WHERE pg_col_nnbnmg = 0 AND pg_col_ralzos = pg_var_raeznm;
    
    pg_var_pragax := (pg_var_cuohmu * pg_var_raeznm * pg_var_twlrqi);
    
    IF pg_var_pragax < 1000 THEN
        pg_var_pragax := pg_var_pragax + (pg_var_raeznm * 2);
    END IF;
    
    RETURN pg_var_pragax;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsruch----- */
CREATE OR REPLACE FUNCTION pg_proc_dsruch(pg_var_tliiqn INTEGER, pg_var_qrgbww INTEGER, pg_var_ogdmvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvweo INTEGER;
    pg_var_jnsnts INTEGER := -2147483648;
BEGIN
    IF pg_var_ogdmvh <= 0 THEN
        RETURN 0;
    END IF;
    
    FOR pg_var_fjvweo IN pg_var_tliiqn..pg_var_qrgbww BY pg_var_ogdmvh LOOP
        IF pg_var_fjvweo > pg_var_jnsnts THEN
            pg_var_jnsnts := pg_var_fjvweo;
        END IF;
    END LOOP;
    
    RETURN pg_var_qrgbww - pg_var_jnsnts;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvexnf----- */
CREATE OR REPLACE FUNCTION pg_proc_cvexnf(pg_var_ekphro INTEGER, pg_var_brlvyq INTEGER, pg_var_gwajof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjciyr INTEGER;
    pg_var_nmgeyc INTEGER;
    pg_var_hbcyap INTEGER;
BEGIN
    SELECT SUM(pg_col_niualc) INTO pg_var_mjciyr FROM pg_tbl_budzjy;
    
    IF ((SELECT pg_proc_zggcqh(90, 1)))::boolean THEN
        pg_var_nmgeyc := pg_var_mjciyr;
        pg_var_hbcyap := (((SELECT pg_proc_dsruch(28, 12, -36))::INTEGER) - (0) + COALESCE(pg_var_hbcyap, 0));
    ELSE
        pg_var_nmgeyc := (((SELECT pg_proc_bwfegg(51))::INTEGER) - (0) + COALESCE(pg_var_nmgeyc, 0));
        
        IF ((SELECT pg_proc_fmpdyh(33, 97)))::boolean THEN
            pg_var_nmgeyc := pg_var_brlvyq;
        END IF;
        
        pg_var_hbcyap := (((SELECT pg_proc_ruuiep(-56, 93))::INTEGER) - (0) + COALESCE(pg_var_hbcyap, 0));
    END IF;
    
    RETURN pg_var_hbcyap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njhpdh----- */
CREATE OR REPLACE FUNCTION pg_proc_njhpdh(pg_var_oxgcus INTEGER, pg_var_cdzmsm INTEGER, pg_var_hkkqwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcifuu INTEGER;
    pg_var_jeqois INTEGER;
    pg_var_birlog INTEGER;
BEGIN
    SELECT pg_col_dclsua INTO pg_var_xcifuu 
    FROM pg_tbl_fajlcu 
    WHERE pg_col_wtumgo = pg_var_oxgcus;
    
    IF pg_var_xcifuu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_birlog := pg_var_cdzmsm * pg_var_hkkqwr;
    
    IF ((SELECT pg_proc_ckekoa()))::boolean THEN
        pg_var_jeqois := (((SELECT pg_proc_shgroj(86, -85))::INTEGER) - (-1) + COALESCE(pg_var_jeqois, 0));
    ELSE
        pg_var_jeqois := (((SELECT pg_proc_cvexnf(64, -68, 32))::INTEGER) - (1268) + COALESCE(pg_var_jeqois, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rbxpoz(-88, 60))::INTEGER) - (0) + COALESCE(pg_var_jeqois, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdjxyu----- */
CREATE OR REPLACE FUNCTION pg_proc_rdjxyu(pg_var_aymcrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weerjv INTEGER := 0;
    pg_var_ydvllc RECORD;
BEGIN
    FOR pg_var_ydvllc IN 
        SELECT pg_col_qcwxyb, pg_col_edhhjf 
        FROM pg_tbl_gswpkd 
        WHERE pg_col_qcwxyb > pg_var_aymcrr
    LOOP
        pg_var_weerjv := pg_var_weerjv + pg_var_ydvllc.pg_col_edhhjf;
    END LOOP;
    
    RETURN pg_var_weerjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyanqg----- */
CREATE OR REPLACE FUNCTION pg_proc_eyanqg(pg_var_yooosw INTEGER, pg_var_qebdzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jymwgp INTEGER;
    pg_var_sfmdco INTEGER;
BEGIN
    SELECT SUM(pg_col_vvqugk) INTO pg_var_jymwgp
    FROM pg_tbl_cscoef
    WHERE pg_col_zxtdia = pg_var_yooosw;

    IF pg_var_jymwgp IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_sfmdco := pg_var_jymwgp - (pg_var_jymwgp * pg_var_qebdzg / 100);
    
    RETURN pg_var_sfmdco;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pgoqsk(pg_var_xvqugh INTEGER, pg_var_bghjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwvvvo INTEGER;
    pg_var_fwtxde INTEGER;
    pg_var_yzgnjl INTEGER := 5;
    pg_var_lkcudr INTEGER;
BEGIN
    SELECT pg_col_dgapez, pg_col_gqrejz INTO pg_var_kwvvvo, pg_var_fwtxde
    FROM pg_tbl_xrtnng
    WHERE pg_col_nxlgxu = pg_var_xvqugh;
    
    IF ((SELECT pg_proc_mixtmg(11)))::boolean THEN
        RETURN (((SELECT pg_proc_njhpdh(-38, 54, 44))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_lkcudr := (((SELECT pg_proc_rdjxyu(6))::INTEGER) - (1800) + COALESCE(pg_var_lkcudr, 0));
    
    IF pg_var_bghjlk > pg_var_kwvvvo THEN
        pg_var_lkcudr := pg_var_lkcudr + ((pg_var_bghjlk - pg_var_kwvvvo) * pg_var_yzgnjl);
    END IF;
    
    RETURN (((SELECT pg_proc_eyanqg(28, 65))::INTEGER) - (0) + COALESCE(pg_var_lkcudr, 0));
END;
$$ LANGUAGE plpgsql;