/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgkqhp (
    pg_col_ffcmzy INTEGER PRIMARY KEY,
    pg_col_nnuvqm INTEGER NOT NULL,
    pg_col_gtfykk INTEGER
);
INSERT INTO pg_tbl_hgkqhp (pg_col_ffcmzy, pg_col_nnuvqm, pg_col_gtfykk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnll (
    pg_col_snhjth INTEGER PRIMARY KEY,
    pg_col_hxtpit INTEGER NOT NULL,
    pg_col_hgdmqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pghnll (pg_col_snhjth, pg_col_hxtpit, pg_col_hgdmqx) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rdilqf (
    pg_col_kumaic INTEGER PRIMARY KEY,
    pg_col_mkhadu INTEGER NOT NULL,
    pg_col_lnvwze INTEGER
);
INSERT INTO pg_tbl_rdilqf (pg_col_kumaic, pg_col_mkhadu, pg_col_lnvwze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iipdiz (
    pg_col_kovssa INTEGER PRIMARY KEY,
    pg_col_cyxzsi INTEGER NOT NULL,
    pg_col_bpxufg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipdiz (pg_col_kovssa, pg_col_cyxzsi, pg_col_bpxufg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aesxyf (
    pg_col_whrjrr INTEGER PRIMARY KEY,
    pg_col_cdlwnz INTEGER NOT NULL,
    pg_col_yguvwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_aesxyf (pg_col_whrjrr, pg_col_cdlwnz, pg_col_yguvwd) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_xbgsiw (
    pg_col_bzreku INTEGER PRIMARY KEY,
    pg_col_oijldd INTEGER NOT NULL,
    pg_col_xppqov INTEGER
);
INSERT INTO pg_tbl_xbgsiw (pg_col_bzreku, pg_col_oijldd, pg_col_xppqov) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lpdbxz (
    pg_col_jjpksy INTEGER PRIMARY KEY,
    pg_col_gbqvrr INTEGER NOT NULL,
    pg_col_tbcsjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpdbxz (pg_col_jjpksy, pg_col_gbqvrr, pg_col_tbcsjt) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_xfimeb (
    pg_col_rkrxrf INTEGER PRIMARY KEY,
    pg_col_fmsbdj INTEGER NOT NULL,
    pg_col_tguech INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfimeb (pg_col_rkrxrf, pg_col_fmsbdj, pg_col_tguech) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_shhvor (
    pg_col_cizydx INTEGER PRIMARY KEY,
    pg_col_onfurr INTEGER NOT NULL,
    pg_col_pqsisa BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_shhvor (pg_col_cizydx, pg_col_onfurr, pg_col_pqsisa) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_htlxbc (
    pg_col_kmjpss INTEGER PRIMARY KEY,
    pg_col_ltyntv INTEGER NOT NULL,
    pg_col_amtrvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_htlxbc (pg_col_kmjpss, pg_col_ltyntv, pg_col_amtrvz) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zxrtpt (
    pg_col_rwvwbw INTEGER PRIMARY KEY,
    pg_col_fslcbf INTEGER NOT NULL,
    pg_col_ppwpeq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxrtpt (pg_col_rwvwbw, pg_col_fslcbf, pg_col_ppwpeq) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lkxogm (
    pg_col_guihzw INTEGER PRIMARY KEY,
    pg_col_elhrho INTEGER NOT NULL,
    pg_col_avweuh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lkxogm (pg_col_guihzw, pg_col_elhrho, pg_col_avweuh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kxrzvi (
    pg_col_zvtgxi INTEGER PRIMARY KEY,
    pg_col_uowqnl INTEGER NOT NULL,
    pg_col_mfobdc INTEGER
);
INSERT INTO pg_tbl_kxrzvi (pg_col_zvtgxi, pg_col_uowqnl, pg_col_mfobdc) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pquqbm (
    pg_col_hpcbfu INTEGER PRIMARY KEY,
    pg_col_pcvsij INTEGER NOT NULL,
    pg_col_zujxel INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquqbm (pg_col_hpcbfu, pg_col_pcvsij, pg_col_zujxel) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hbaoyz----- */
CREATE OR REPLACE FUNCTION pg_proc_hbaoyz(pg_var_rxznoy INTEGER, pg_var_xesmcn INTEGER, pg_var_censkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykwdl INTEGER;
    pg_var_tdhlvw INTEGER;
    pg_var_zywxcd INTEGER;
    pg_var_acdmnc INTEGER;
BEGIN
    SELECT pg_col_hxtpit * 10, 
           CASE WHEN pg_col_hgdmqx > 4 THEN 15 ELSE pg_col_hgdmqx * 3 END
    INTO pg_var_tdhlvw, pg_var_zywxcd
    FROM pg_tbl_pghnll
    WHERE pg_col_snhjth = pg_var_rxznoy;
    
    IF pg_var_tdhlvw IS NULL THEN
        pg_var_tdhlvw := 5;
        pg_var_zywxcd := 5;
    END IF;
    
    pg_var_aykwdl := pg_var_xesmcn * 2 + pg_var_censkk * 5;
    pg_var_acdmnc := pg_var_aykwdl + pg_var_tdhlvw + pg_var_zywxcd;
    
    IF pg_var_acdmnc > 100 THEN
        pg_var_acdmnc := 100;
    ELSIF pg_var_acdmnc < 20 THEN
        pg_var_acdmnc := 20;
    END IF;
    
    RETURN pg_var_acdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymuonx----- */
CREATE OR REPLACE FUNCTION pg_proc_ymuonx(pg_var_jixkvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fposjq INTEGER;
    pg_var_ncmlpz INTEGER;
    pg_var_nwgvno INTEGER;
BEGIN
    SELECT pg_col_xppqov / NULLIF(pg_col_oijldd, 0) * 1000
    INTO pg_var_fposjq
    FROM pg_tbl_xbgsiw
    WHERE pg_col_bzreku = pg_var_jixkvj;
    
    IF pg_var_fposjq IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_xppqov * 2 - (pg_col_oijldd * 5)
    INTO pg_var_ncmlpz
    FROM pg_tbl_xbgsiw
    WHERE pg_col_bzreku = pg_var_jixkvj;
    
    pg_var_nwgvno := pg_var_ncmlpz / 100;
    
    IF pg_var_nwgvno < 0 THEN
        pg_var_nwgvno := 0;
    END IF;
    
    RETURN pg_var_nwgvno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onrvhf----- */
CREATE OR REPLACE FUNCTION pg_proc_onrvhf(pg_var_bpviyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfloe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdfloe
    FROM pg_tbl_shhvor
    WHERE pg_col_onfurr = pg_var_bpviyt AND pg_col_pqsisa = true;
    
    IF pg_var_fdfloe = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_fdfloe;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollkhy----- */
CREATE OR REPLACE FUNCTION pg_proc_ollkhy(pg_var_ofbuvp INTEGER, pg_var_dekbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btxdnc INTEGER;
    pg_var_exqrfv INTEGER;
BEGIN
    SELECT pg_col_tbcsjt INTO pg_var_btxdnc
    FROM pg_tbl_lpdbxz
    WHERE pg_col_jjpksy = pg_var_ofbuvp;
    
    IF pg_var_btxdnc > 2000 THEN
        pg_var_exqrfv := (pg_var_btxdnc / 100) * pg_var_dekbkl;
    ELSE
        pg_var_exqrfv := (pg_var_btxdnc / 200) * pg_var_dekbkl;
    END IF;
    
    RETURN pg_var_exqrfv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmgef----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nqfuqj.pg_col_xgtesh > pg_var_nqfuqj.pg_col_mmrjuj THEN
        RETURN 0;
    END IF;
    
    pg_var_lbaxlh := (pg_var_nqfuqj.pg_col_mmrjuj * 7) / 30;
    pg_var_qikltt := pg_var_lbaxlh * pg_var_ipdiqf * 7;
    
    IF pg_var_qikltt < 100 THEN
        pg_var_qikltt := 100;
    END IF;
    
    RETURN pg_var_qikltt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotdy(pg_var_gwwhje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unqrco INTEGER := 0;
    pg_var_gjbokq INTEGER := 10;
    pg_var_lsiljs INTEGER := 25;
    pg_var_abovlv INTEGER := 10;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_pcvsij > pg_var_gjbokq THEN pg_col_zujxel + pg_var_lsiljs
            ELSE pg_col_zujxel + pg_var_abovlv
        END
    ) INTO pg_var_unqrco
    FROM pg_tbl_pquqbm
    WHERE pg_col_hpcbfu >= pg_var_gwwhje;
    
    RETURN COALESCE(pg_var_unqrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtqcn----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtqcn(pg_var_kzjeoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxlufw INTEGER;
    pg_var_ofmuam INTEGER;
    pg_var_wrjzkx INTEGER;
BEGIN
    SELECT pg_col_avweuh, (pg_col_elhrho / 1000) 
    INTO pg_var_gxlufw, pg_var_ofmuam
    FROM pg_tbl_lkxogm
    WHERE pg_col_guihzw = pg_var_kzjeoq;
    
    IF pg_var_ofmuam > 0 THEN
        pg_var_wrjzkx := pg_var_gxlufw / pg_var_ofmuam;
    ELSE
        pg_var_wrjzkx := 0;
    END IF;
    
    RETURN pg_var_wrjzkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_takagj----- */
CREATE OR REPLACE FUNCTION pg_proc_takagj(pg_var_cbedbs INTEGER, pg_var_rtsyxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nafpsq INTEGER;
    pg_var_yvrcir INTEGER;
    pg_var_qdgjsc INTEGER;
BEGIN
    SELECT pg_col_mfobdc INTO pg_var_yvrcir
    FROM pg_tbl_kxrzvi
    WHERE pg_col_zvtgxi = pg_var_cbedbs;
    
    IF pg_var_yvrcir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nafpsq := (pg_var_rtsyxj - (SELECT pg_col_uowqnl FROM pg_tbl_kxrzvi WHERE pg_col_zvtgxi = pg_var_cbedbs)) * 2;
    
    IF pg_var_nafpsq > 20 THEN
        pg_var_nafpsq := 20;
    END IF;
    
    pg_var_qdgjsc := pg_var_yvrcir - pg_var_nafpsq;
    
    IF pg_var_qdgjsc < 0 THEN
        pg_var_qdgjsc := 0;
    END IF;
    
    RETURN pg_var_qdgjsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flicxp----- */
CREATE OR REPLACE FUNCTION pg_proc_flicxp(pg_var_hynsft INTEGER, pg_var_qftzjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvhexa INTEGER;
    pg_var_tdtmbn INTEGER;
    pg_var_hdlkoo INTEGER;
    pg_var_jqnzvo INTEGER := 0;
BEGIN
    SELECT pg_col_fmsbdj, pg_col_tguech 
    INTO pg_var_tdtmbn, pg_var_hdlkoo
    FROM pg_tbl_xfimeb 
    WHERE pg_col_rkrxrf = pg_var_hynsft;
    
    IF ((SELECT pg_proc_rdtqcn(96)))::boolean THEN
        RETURN (((SELECT pg_proc_ssmgef(22, -82))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hdlkoo := pg_var_hdlkoo + pg_var_qftzjb;
    
    IF ((SELECT pg_proc_takagj(14, 61)))::boolean THEN
        pg_var_jqnzvo := (((SELECT pg_proc_xxotdy(55))::INTEGER ) - (120) + COALESCE(pg_var_jqnzvo, 0));
    END IF;
    
    IF pg_var_jqnzvo = 1 THEN
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = 0,
            pg_col_fmsbdj = pg_var_tdtmbn + 100000
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    ELSE
        UPDATE pg_tbl_xfimeb 
        SET pg_col_tguech = pg_var_hdlkoo
        WHERE pg_col_rkrxrf = pg_var_hynsft;
    END IF;
    
    RETURN pg_var_jqnzvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtygbp----- */
CREATE OR REPLACE FUNCTION pg_proc_wtygbp(pg_var_oykvcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfxdyk INTEGER;
    pg_var_ujaqoi INTEGER;
    pg_var_hmecpf INTEGER;
BEGIN
    SELECT SUM(pg_col_lnvwze) INTO pg_var_xfxdyk
    FROM pg_tbl_rdilqf
    WHERE pg_col_kumaic <= pg_var_oykvcy;
    
    SELECT AVG(pg_col_mkhadu) INTO pg_var_ujaqoi
    FROM pg_tbl_rdilqf
    WHERE pg_col_kumaic <= pg_var_oykvcy;
    
    IF ((SELECT pg_proc_ymuonx(-91)))::boolean THEN
        pg_var_hmecpf := (((SELECT pg_proc_ollkhy(87, -23))::INTEGER) - (0) + COALESCE(pg_var_hmecpf, 0));
    ELSE
        pg_var_hmecpf := (((SELECT pg_proc_flicxp(-71, 81))::INTEGER) - (0) + COALESCE(pg_var_hmecpf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_onrvhf(71))::INTEGER) - (-1) + COALESCE(pg_var_hmecpf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgpbhw----- */
CREATE OR REPLACE FUNCTION pg_proc_dgpbhw(pg_var_kyuotv INTEGER, pg_var_vlurej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yboqgy INTEGER;
    pg_var_zblrmz INTEGER;
    pg_var_yslrjj INTEGER;
BEGIN
    SELECT pg_col_fslcbf, pg_col_ppwpeq INTO pg_var_yboqgy, pg_var_zblrmz
    FROM pg_tbl_zxrtpt
    WHERE pg_col_rwvwbw = pg_var_kyuotv;
    
    IF pg_var_vlurej <= pg_var_yboqgy THEN
        pg_var_yslrjj := 50;
    ELSE
        pg_var_yslrjj := 50 + (pg_var_vlurej - pg_var_yboqgy) * pg_var_zblrmz;
    END IF;
    
    RETURN pg_var_yslrjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ituvxu----- */
CREATE OR REPLACE FUNCTION pg_proc_ituvxu(pg_var_jflsvx INTEGER, pg_var_mzcxoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sziudp INTEGER;
    pg_var_vtobwy INTEGER;
    pg_var_gmkjdy INTEGER;
BEGIN
    SELECT pg_col_ltyntv, pg_col_amtrvz INTO pg_var_sziudp, pg_var_vtobwy
    FROM pg_tbl_htlxbc
    WHERE pg_col_kmjpss = pg_var_jflsvx;
    
    IF pg_var_mzcxoa <= pg_var_sziudp THEN
        pg_var_gmkjdy := 50;
    ELSE
        pg_var_gmkjdy := 50 + (pg_var_mzcxoa - pg_var_sziudp) * pg_var_vtobwy;
    END IF;
    
    RETURN pg_var_gmkjdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lymudz----- */
CREATE OR REPLACE FUNCTION pg_proc_lymudz(pg_var_rqtqnl INTEGER, pg_var_brahhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekefq INTEGER;
    pg_var_jkchzx INTEGER;
    pg_var_ulkswr INTEGER;
BEGIN
    SELECT pg_col_yguvwd INTO pg_var_ulkswr 
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    IF pg_var_ulkswr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_cdlwnz > 10000 THEN 3
            WHEN pg_col_cdlwnz > 5000 THEN 2
            ELSE 1
        END INTO pg_var_jkchzx
    FROM pg_tbl_aesxyf 
    WHERE pg_col_whrjrr = pg_var_rqtqnl;
    
    pg_var_bekefq := (pg_var_ulkswr * pg_var_jkchzx * pg_var_brahhv) / 100;
    
    IF pg_var_bekefq > 1000 THEN
        pg_var_bekefq := 1000;
    END IF;
    
    RETURN pg_var_bekefq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxyyax----- */
CREATE OR REPLACE FUNCTION pg_proc_bxyyax(pg_var_mtpsrb INTEGER, pg_var_dhkfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elxviz INTEGER;
    pg_var_bjlwbj INTEGER;
    pg_var_snzfvl INTEGER;
BEGIN
    SELECT pg_col_cyxzsi, pg_var_dhkfpt - pg_col_bpxufg 
    INTO pg_var_bjlwbj, pg_var_snzfvl
    FROM pg_tbl_iipdiz 
    WHERE pg_col_kovssa = pg_var_mtpsrb;
    
    IF ((SELECT pg_proc_ituvxu(74, 78)))::boolean THEN
        pg_var_elxviz := (((SELECT pg_proc_lymudz(60, -43))::INTEGER) - (0) + COALESCE(pg_var_elxviz, 0));
    ELSIF pg_var_snzfvl > 7 THEN
        pg_var_elxviz := 1;
    ELSE
        pg_var_elxviz := (((SELECT pg_proc_dgpbhw(-47, 24))::INTEGER) - (0) + COALESCE(pg_var_elxviz, 0));
    END IF;
    
    RETURN pg_var_elxviz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjkna(pg_var_huoitx INTEGER, pg_var_fizris INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzneuc INTEGER;
    pg_var_nkluxk INTEGER;
    pg_var_eaqoxt INTEGER;
BEGIN
    SELECT pg_col_nnuvqm, pg_col_gtfykk
    INTO pg_var_bzneuc, pg_var_nkluxk
    FROM pg_tbl_hgkqhp
    WHERE pg_col_ffcmzy = pg_var_huoitx;

    IF pg_var_bzneuc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_eaqoxt := (((SELECT pg_proc_hbaoyz(-22, 3, 6))::INTEGER) - (46) + COALESCE(pg_var_eaqoxt, 0));
    pg_var_nkluxk := (((SELECT pg_proc_wtygbp(46))::INTEGER) - (0) + COALESCE(pg_var_nkluxk, 0));

    RETURN (((SELECT pg_proc_bxyyax(-30, -92))::INTEGER) - (0) + COALESCE(pg_var_nkluxk, 0));
END;
$$ LANGUAGE plpgsql;